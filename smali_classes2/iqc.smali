.class public final Liqc;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lp38;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:Lhof;

.field public final D0:Lpkd;

.field public final E0:Lyl5;

.field public final F0:Lyl5;

.field public final G0:Lh6f;

.field public final X:Ld68;

.field public final Y:Lh6f;

.field public final Z:Ld68;

.field public final b:J

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Le7;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liqc;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liqc;->H0:[Lp38;

    return-void
.end method

.method public constructor <init>(JLd68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 11

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Liqc;->b:J

    iput-object p3, p0, Liqc;->c:Ld68;

    move-object/from16 v0, p5

    iput-object v0, p0, Liqc;->d:Ld68;

    move-object/from16 v1, p6

    iput-object v1, p0, Liqc;->o:Ld68;

    move-object/from16 v1, p7

    iput-object v1, p0, Liqc;->X:Ld68;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Li6f;->b(III)Lh6f;

    move-result-object v4

    iput-object v4, p0, Liqc;->Y:Lh6f;

    iput-object p4, p0, Liqc;->Z:Ld68;

    move-object/from16 v5, p9

    iput-object v5, p0, Liqc;->s0:Ld68;

    move-object/from16 v5, p10

    iput-object v5, p0, Liqc;->t0:Ld68;

    move-object/from16 v5, p11

    iput-object v5, p0, Liqc;->u0:Ld68;

    move-object/from16 v5, p12

    iput-object v5, p0, Liqc;->v0:Ld68;

    move-object/from16 v5, p13

    iput-object v5, p0, Liqc;->w0:Ld68;

    move-object/from16 v5, p14

    iput-object v5, p0, Liqc;->x0:Ld68;

    invoke-interface/range {p8 .. p8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj0;

    iget-object v6, v6, Lmj0;->b:Lokd;

    new-instance v7, Lp4c;

    const/16 v8, 0x8

    invoke-direct {v7, v6, p0, v8}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lf76;

    aput-object v4, v6, v2

    aput-object v7, v6, v1

    invoke-static {v6}, Lqx0;->y([Lf76;)Lac2;

    move-result-object v4

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v6

    iput-object v6, p0, Liqc;->y0:Le7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v6, p0, Liqc;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Liqc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Liqc;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Lch5;->a:Lch5;

    invoke-static {v6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v6

    iput-object v6, p0, Liqc;->C0:Lhof;

    new-instance v7, Lpkd;

    invoke-direct {v7, v6}, Lpkd;-><init>(Lofa;)V

    iput-object v7, p0, Liqc;->D0:Lpkd;

    new-instance v6, Lyl5;

    invoke-direct {v6, v2}, Lyl5;-><init>(I)V

    iput-object v6, p0, Liqc;->E0:Lyl5;

    new-instance v6, Lyl5;

    invoke-direct {v6, v2}, Lyl5;-><init>(I)V

    iput-object v6, p0, Liqc;->F0:Lyl5;

    invoke-static {v1, v2, v3}, Li6f;->b(III)Lh6f;

    move-result-object v2

    iput-object v2, p0, Liqc;->G0:Lh6f;

    new-instance v2, Lm5c;

    const/4 v3, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-class v8, Liqc;

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

    invoke-direct/range {p6 .. p13}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p6

    new-instance v6, Lo96;

    invoke-direct {v6, v4, v3, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Liqc;->v()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-static {v6, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v3

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lhqc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lhqc;-><init>(Li83;Lkotlin/coroutines/Continuation;Liqc;)V

    new-instance p2, Lt6e;

    invoke-direct {p2, p1}, Lt6e;-><init>(Lcr6;)V

    new-instance p1, Lypc;

    invoke-direct {p1, p0, v0}, Lypc;-><init>(Liqc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, p2, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance p1, Lp4c;

    const/4 p2, 0x7

    invoke-direct {p1, v3, p0, p2}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Liqc;->v()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpc;

    iget-object p2, p1, Lgpc;->a:Ljy0;

    invoke-virtual {p2, p1}, Ljy0;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpc;

    iget-object p1, p1, Lgpc;->b:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    new-instance p1, Lzpc;

    invoke-direct {p1, p0, v0}, Lzpc;-><init>(Liqc;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    invoke-direct {v0, p2, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Liqc;->v()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    iget-object v0, p0, Liqc;->x0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpc;

    iget-object v1, v0, Lgpc;->a:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->f(Ljava/lang/Object;)V

    sget-object v0, Liqc;->H0:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Liqc;->y0:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lud2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    new-instance v3, Llqc;

    iget-object v4, v1, Lud2;->b:Lzh2;

    iget v4, v4, Lzh2;->q0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lkfb;->e1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lud2;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lkfb;->Q0:I

    goto :goto_0

    :cond_1
    sget v4, Lkfb;->P0:I

    :goto_0
    invoke-direct {v3, v4}, Llqc;-><init>(I)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lud2;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx3;

    invoke-virtual {v3}, Lyx3;->j()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lud2;->b:Lzh2;

    iget-object v3, v3, Lzh2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lqqc;

    new-instance v6, Lfk2;

    sget-object v4, Lgm0;->c:Lgm0;

    sget-object v7, Ldm0;->a:Ldm0;

    invoke-virtual {v1, v4, v7}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lud2;->b:Lzh2;

    iget-wide v8, v4, Lzh2;->a:J

    invoke-virtual {v1}, Lud2;->s0()V

    iget-object v10, v1, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lud2;->u()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Liqc;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lud2;->g0()Z

    move-result v14

    invoke-virtual {v1}, Lud2;->M()Z

    move-result v16

    if-eqz v16, :cond_5

    move v5, v15

    move v15, v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Liqc;->t0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    check-cast v4, Lcfe;

    move-object/from16 v18, v6

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lud2;->g(J)I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lx2j;->c(II)Z

    move-result v4

    move v5, v15

    move-object/from16 v6, v18

    move v15, v4

    const/4 v4, 0x0

    :goto_4
    invoke-direct/range {v6 .. v15}, Lfk2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v6}, Lqqc;-><init>(Lfk2;)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v3, Llqc;

    sget v6, Lkfb;->R0:I

    new-instance v7, Lvlb;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lvlb;-><init>(I)V

    sget-object v8, Lj1h;->l:Lhhg;

    invoke-direct {v3, v6, v7, v8}, Llqc;-><init>(ILoq6;Lhhg;)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxqc;

    sget v6, Lifb;->T:I

    new-instance v18, Lrze;

    int-to-long v7, v6

    sget v9, Ll5e;->Y1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lx4e;->X1:I

    invoke-static {v9}, Lynj;->a(I)Ll68;

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

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Liqc;->u()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v8, v9}, Lxqc;-><init>(ILrze;ZI)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxqc;

    sget v6, Lifb;->U:I

    new-instance v18, Lrze;

    int-to-long v7, v6

    sget v9, Lkfb;->b:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lh5e;->M0:I

    invoke-static {v9}, Lynj;->a(I)Ll68;

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

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Liqc;->u()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v8, v9}, Lxqc;-><init>(ILrze;ZI)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxqc;

    sget v6, Lifb;->S:I

    new-instance v18, Lrze;

    int-to-long v7, v6

    sget v9, Lkfb;->a:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lx4e;->K1:I

    invoke-static {v9}, Lynj;->a(I)Ll68;

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

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Liqc;->u()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v8, v9}, Lxqc;-><init>(ILrze;ZI)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lud2;->P()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lud2;->k0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Liqc;->s0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux5;

    check-cast v3, Loy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v6, v4}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget v1, v1, Lzh2;->q0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v4, Laqc;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    aget v1, v4, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    sget v1, Lkfb;->n:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lkfb;->o:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lghg;->b:Lfhg;

    :goto_c
    new-instance v1, Lxqc;

    sget v4, Lifb;->Q:I

    new-instance v6, Lrze;

    int-to-long v7, v4

    sget v9, Lkfb;->X0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lx4e;->d2:I

    invoke-static {v9}, Lynj;->a(I)Ll68;

    move-result-object v13

    new-instance v14, Lyye;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v6, v5, v3}, Lxqc;-><init>(ILrze;ZI)V

    invoke-virtual {v2, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    iget-object v2, v0, Liqc;->C0:Lhof;

    invoke-virtual {v2, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lud2;
    .locals 3

    iget-object v0, p0, Liqc;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Liqc;->b:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Liqc;->t()Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud2;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Liqc;->t()Lud2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyx3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Liqc;->t()Lud2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzh2;->J:Ljava/lang/String;

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

.method public final v()Lbbg;
    .locals 1

    iget-object v0, p0, Liqc;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method
