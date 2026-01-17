.class public final Lhrc;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lz28;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:Lspf;

.field public final E0:Lpld;

.field public final F0:Lcm5;

.field public final G0:Lcm5;

.field public final H0:Li7f;

.field public final X:Lo58;

.field public final Y:Li7f;

.field public final Z:Lo58;

.field public final b:J

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhrc;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhrc;->I0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 11

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lhrc;->b:J

    iput-object p3, p0, Lhrc;->c:Lo58;

    move-object/from16 v0, p5

    iput-object v0, p0, Lhrc;->d:Lo58;

    move-object/from16 v1, p6

    iput-object v1, p0, Lhrc;->o:Lo58;

    move-object/from16 v1, p7

    iput-object v1, p0, Lhrc;->X:Lo58;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lj7f;->b(III)Li7f;

    move-result-object v4

    iput-object v4, p0, Lhrc;->Y:Li7f;

    iput-object p4, p0, Lhrc;->Z:Lo58;

    move-object/from16 v5, p9

    iput-object v5, p0, Lhrc;->t0:Lo58;

    move-object/from16 v5, p10

    iput-object v5, p0, Lhrc;->u0:Lo58;

    move-object/from16 v5, p11

    iput-object v5, p0, Lhrc;->v0:Lo58;

    move-object/from16 v5, p12

    iput-object v5, p0, Lhrc;->w0:Lo58;

    move-object/from16 v5, p13

    iput-object v5, p0, Lhrc;->x0:Lo58;

    move-object/from16 v5, p14

    iput-object v5, p0, Lhrc;->y0:Lo58;

    invoke-interface/range {p8 .. p8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj0;

    iget-object v6, v6, Lmj0;->b:Lold;

    new-instance v7, Ltub;

    const/16 v8, 0xb

    invoke-direct {v7, v6, p0, v8}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Ld76;

    aput-object v4, v6, v2

    aput-object v7, v6, v1

    invoke-static {v6}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object v4

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v6

    iput-object v6, p0, Lhrc;->z0:Lx07;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v6, p0, Lhrc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Lhrc;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lhrc;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Ldh5;->a:Ldh5;

    invoke-static {v6}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v6

    iput-object v6, p0, Lhrc;->D0:Lspf;

    new-instance v7, Lpld;

    invoke-direct {v7, v6}, Lpld;-><init>(Lmfa;)V

    iput-object v7, p0, Lhrc;->E0:Lpld;

    new-instance v6, Lcm5;

    invoke-direct {v6, v2}, Lcm5;-><init>(I)V

    iput-object v6, p0, Lhrc;->F0:Lcm5;

    new-instance v6, Lcm5;

    invoke-direct {v6, v2}, Lcm5;-><init>(I)V

    iput-object v6, p0, Lhrc;->G0:Lcm5;

    invoke-static {v1, v2, v3}, Lj7f;->b(III)Li7f;

    move-result-object v2

    iput-object v2, p0, Lhrc;->H0:Li7f;

    new-instance v2, Ldda;

    const/4 v3, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const-class v8, Lhrc;

    const-string v9, "handleApiError"

    const-string v10, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p8, p0

    move-object/from16 p6, v2

    move/from16 p12, v3

    move/from16 p13, v6

    move/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-direct/range {p6 .. p13}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p6

    new-instance v6, Lm96;

    invoke-direct {v6, v4, v3, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lhrc;->v()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-static {v6, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v3

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lgrc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lgrc;-><init>(Lr83;Lkotlin/coroutines/Continuation;Lhrc;)V

    new-instance p2, Lq7e;

    invoke-direct {p2, p1}, Lq7e;-><init>(Lbr6;)V

    new-instance p1, Lxqc;

    invoke-direct {p1, p0, v0}, Lxqc;-><init>(Lhrc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p2, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Ltub;

    const/16 p2, 0xa

    invoke-direct {p1, v3, p0, p2}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lhrc;->v()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqc;

    iget-object p2, p1, Leqc;->a:Lcy0;

    invoke-virtual {p2, p1}, Lcy0;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqc;

    iget-object p1, p1, Leqc;->b:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    new-instance p1, Lyqc;

    invoke-direct {p1, p0, v0}, Lyqc;-><init>(Lhrc;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, p2, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lhrc;->v()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    iget-object v0, p0, Lhrc;->y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    iget-object v1, v0, Leqc;->a:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    sget-object v0, Lhrc;->I0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhrc;->z0:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lnd2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v2

    new-instance v3, Lkrc;

    iget-object v4, v1, Lnd2;->b:Luh2;

    iget v4, v4, Luh2;->r0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lsfb;->e1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnd2;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lsfb;->Q0:I

    goto :goto_0

    :cond_1
    sget v4, Lsfb;->P0:I

    :goto_0
    invoke-direct {v3, v4}, Lkrc;-><init>(I)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnd2;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley3;

    invoke-virtual {v3}, Ley3;->k()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lnd2;->b:Luh2;

    iget-object v3, v3, Luh2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lprc;

    new-instance v6, Lxj2;

    sget-object v4, Lgm0;->c:Lgm0;

    sget-object v7, Ldm0;->a:Ldm0;

    invoke-virtual {v1, v4, v7}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lnd2;->b:Luh2;

    iget-wide v8, v4, Luh2;->a:J

    invoke-virtual {v1}, Lnd2;->t0()V

    iget-object v10, v1, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lhrc;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v13

    move v13, v14

    move v15, v13

    goto :goto_3

    :cond_4
    move v4, v13

    move v15, v14

    :goto_3
    invoke-virtual {v1}, Lnd2;->h0()Z

    move-result v14

    invoke-virtual {v1}, Lnd2;->N()Z

    move-result v16

    if-eqz v16, :cond_5

    move v5, v15

    move v15, v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lhrc;->u0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    move-object/from16 v18, v6

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lnd2;->f(J)I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lp3j;->b(II)Z

    move-result v4

    move v5, v15

    move-object/from16 v6, v18

    move v15, v4

    const/4 v4, 0x0

    :goto_4
    invoke-direct/range {v6 .. v15}, Lxj2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v6}, Lprc;-><init>(Lxj2;)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkrc;

    sget v6, Lsfb;->R0:I

    new-instance v7, Lxob;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lxob;-><init>(I)V

    sget-object v8, Lr1h;->l:Lrhg;

    invoke-direct {v3, v6, v7, v8}, Lkrc;-><init>(ILnq6;Lrhg;)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwrc;

    sget v6, Lqfb;->T:I

    new-instance v18, Lv0f;

    int-to-long v7, v6

    sget v9, Lj6e;->d2:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lv5e;->d2:I

    invoke-static {v9}, Lapj;->b(I)Lw58;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lhrc;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v13, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v5

    :goto_6
    xor-int/lit8 v8, v13, 0x1

    const v9, 0x20002000

    invoke-direct {v3, v6, v7, v8, v9}, Lwrc;-><init>(ILv0f;ZI)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwrc;

    sget v6, Lqfb;->U:I

    new-instance v18, Lv0f;

    int-to-long v7, v6

    sget v9, Lsfb;->b:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lf6e;->M0:I

    invoke-static {v9}, Lapj;->b(I)Lw58;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lhrc;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move v13, v4

    goto :goto_8

    :cond_9
    :goto_7
    move v13, v5

    :goto_8
    xor-int/lit8 v8, v13, 0x1

    const v9, 0x40002000

    invoke-direct {v3, v6, v7, v8, v9}, Lwrc;-><init>(ILv0f;ZI)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwrc;

    sget v6, Lqfb;->S:I

    new-instance v18, Lv0f;

    int-to-long v7, v6

    sget v9, Lsfb;->a:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lv5e;->P1:I

    invoke-static {v9}, Lapj;->b(I)Lw58;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lhrc;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    move v13, v4

    goto :goto_a

    :cond_b
    :goto_9
    move v13, v5

    :goto_a
    xor-int/lit8 v8, v13, 0x1

    const v9, -0x7fffe000

    invoke-direct {v3, v6, v7, v8, v9}, Lwrc;-><init>(ILv0f;ZI)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnd2;->Q()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lnd2;->l0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lhrc;->t0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    check-cast v3, Lpy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v6, v4}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget v1, v1, Luh2;->r0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v4, Lzqc;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    aget v1, v4, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    sget v1, Lsfb;->n:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lsfb;->o:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lqhg;->b:Lphg;

    :goto_c
    new-instance v1, Lwrc;

    sget v4, Lqfb;->Q:I

    new-instance v6, Lv0f;

    int-to-long v7, v4

    sget v9, Lsfb;->X0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lv5e;->j2:I

    invoke-static {v9}, Lapj;->b(I)Lw58;

    move-result-object v13

    new-instance v14, Lc0f;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v6, v5, v3}, Lwrc;-><init>(ILv0f;ZI)V

    invoke-virtual {v2, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    iget-object v2, v0, Lhrc;->D0:Lspf;

    invoke-virtual {v2, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lnd2;
    .locals 3

    iget-object v0, p0, Lhrc;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lhrc;->b:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhrc;->t()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhrc;->t()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ley3;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhrc;->t()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luh2;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lmbg;
    .locals 1

    iget-object v0, p0, Lhrc;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method
