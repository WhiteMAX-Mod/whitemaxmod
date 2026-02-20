.class public final Lpwc;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lv58;


# instance fields
.field public final A0:Ln8;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F0:Lhxf;

.field public final G0:Lmrd;

.field public final H0:Ltn5;

.field public final I0:Ltn5;

.field public final J0:Lzef;

.field public final X:Lj88;

.field public final Y:Lzef;

.field public final Z:Lj88;

.field public final b:J

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpwc;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpwc;->K0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 11

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lpwc;->b:J

    iput-object p3, p0, Lpwc;->c:Lj88;

    move-object/from16 v0, p5

    iput-object v0, p0, Lpwc;->d:Lj88;

    move-object/from16 v1, p6

    iput-object v1, p0, Lpwc;->o:Lj88;

    move-object/from16 v1, p7

    iput-object v1, p0, Lpwc;->X:Lj88;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Laff;->b(III)Lzef;

    move-result-object v4

    iput-object v4, p0, Lpwc;->Y:Lzef;

    iput-object p4, p0, Lpwc;->Z:Lj88;

    move-object/from16 v5, p9

    iput-object v5, p0, Lpwc;->s0:Lj88;

    move-object/from16 v5, p10

    iput-object v5, p0, Lpwc;->t0:Lj88;

    move-object/from16 v5, p11

    iput-object v5, p0, Lpwc;->u0:Lj88;

    move-object/from16 v5, p12

    iput-object v5, p0, Lpwc;->v0:Lj88;

    move-object/from16 v5, p13

    iput-object v5, p0, Lpwc;->w0:Lj88;

    move-object/from16 v5, p14

    iput-object v5, p0, Lpwc;->x0:Lj88;

    move-object/from16 v6, p15

    iput-object v6, p0, Lpwc;->y0:Lj88;

    invoke-interface/range {p8 .. p8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk0;

    iget-object v6, v6, Lyk0;->b:Llrd;

    new-instance v7, Lk3a;

    const/16 v8, 0x10

    invoke-direct {v7, v6, p0, v8}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lb96;

    aput-object v4, v6, v2

    aput-object v7, v6, v1

    invoke-static {v6}, Lzka;->z([Lb96;)Lad2;

    move-result-object v4

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v6

    iput-object v6, p0, Lpwc;->z0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v6

    iput-object v6, p0, Lpwc;->A0:Ln8;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v6, p0, Lpwc;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Lpwc;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Lpwc;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lpwc;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Lsi5;->a:Lsi5;

    invoke-static {v6}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v6

    iput-object v6, p0, Lpwc;->F0:Lhxf;

    new-instance v7, Lmrd;

    invoke-direct {v7, v6}, Lmrd;-><init>(Lgia;)V

    iput-object v7, p0, Lpwc;->G0:Lmrd;

    new-instance v6, Ltn5;

    invoke-direct {v6, v2}, Ltn5;-><init>(I)V

    iput-object v6, p0, Lpwc;->H0:Ltn5;

    new-instance v6, Ltn5;

    invoke-direct {v6, v2}, Ltn5;-><init>(I)V

    iput-object v6, p0, Lpwc;->I0:Ltn5;

    invoke-static {v1, v2, v3}, Laff;->b(III)Lzef;

    move-result-object v2

    iput-object v2, p0, Lpwc;->J0:Lzef;

    new-instance v2, Lufa;

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-class v8, Lpwc;

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

    invoke-direct/range {p6 .. p13}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p6

    new-instance v6, Llb6;

    invoke-direct {v6, v4, v3, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lpwc;->t()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-static {v6, v3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v3

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lnwc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lnwc;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lpwc;)V

    new-instance p2, Lcee;

    invoke-direct {p2, p1}, Lcee;-><init>(Lys6;)V

    new-instance p1, Lewc;

    invoke-direct {p1, p0, v0}, Lewc;-><init>(Lpwc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p2, p1, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Lk3a;

    const/16 p2, 0xf

    invoke-direct {p1, v3, p0, p2}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lpwc;->t()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvc;

    iget-object p2, p1, Llvc;->a:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvc;

    iget-object p1, p1, Llvc;->b:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Lfwc;

    invoke-direct {p1, p0, v0}, Lfwc;-><init>(Lpwc;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, p2, p1, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lpwc;->t()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object v0, p0, Lpwc;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    iget-object v1, v0, Llvc;->a:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    sget-object v0, Lpwc;->K0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpwc;->z0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lte2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    new-instance v3, Lswc;

    iget-object v4, v1, Lte2;->b:Lzi2;

    iget v4, v4, Lzi2;->u0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lbib;->q1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lte2;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lbib;->c1:I

    goto :goto_0

    :cond_1
    sget v4, Lbib;->b1:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lswc;-><init>(ILipg;I)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lte2;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy3;

    invoke-virtual {v3}, Lwy3;->l()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lte2;->b:Lzi2;

    iget-object v3, v3, Lzi2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lywc;

    new-instance v8, Lcl2;

    sget-object v4, Lnn0;->c:Lnn0;

    sget-object v6, Lkn0;->a:Lkn0;

    invoke-virtual {v1, v4, v6}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lte2;->b:Lzi2;

    iget-wide v10, v4, Lzi2;->a:J

    invoke-virtual {v1}, Lte2;->u0()V

    iget-object v12, v1, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lte2;->v()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lpwc;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Lte2;->i0()Z

    move-result v16

    invoke-virtual {v1}, Lte2;->O()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lpwc;->t0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lte2;->g(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lecj;->d(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lcl2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lywc;-><init>(Lcl2;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lswc;

    sget v7, Lbib;->d1:I

    new-instance v8, Lgkb;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lgkb;-><init>(I)V

    sget-object v9, Lc9h;->L:Lipg;

    invoke-direct {v3, v7, v8, v9}, Lswc;-><init>(ILks6;Lipg;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfxc;

    sget v7, Lyhb;->Y:I

    new-instance v18, Lh8f;

    int-to-long v10, v7

    sget v8, Lwce;->B2:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v8}, Lcpg;-><init>(I)V

    sget v8, Lice;->f2:I

    invoke-static {v8}, Lkxj;->a(I)Lr88;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lpwc;->s()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v10, v15, 0x1

    const v11, 0x20002000

    invoke-direct {v3, v7, v8, v10, v11}, Lfxc;-><init>(ILh8f;ZI)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfxc;

    sget v7, Lyhb;->Z:I

    new-instance v18, Lh8f;

    int-to-long v10, v7

    sget v8, Lbib;->b:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v8}, Lcpg;-><init>(I)V

    sget v8, Lsce;->R0:I

    invoke-static {v8}, Lkxj;->a(I)Lr88;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lpwc;->s()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v10, v15, 0x1

    const v11, 0x40002000

    invoke-direct {v3, v7, v8, v10, v11}, Lfxc;-><init>(ILh8f;ZI)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfxc;

    sget v7, Lyhb;->X:I

    new-instance v18, Lh8f;

    int-to-long v10, v7

    sget v8, Lbib;->a:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v8}, Lcpg;-><init>(I)V

    sget v8, Lice;->Q1:I

    invoke-static {v8}, Lkxj;->a(I)Lr88;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lpwc;->s()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v10, v15, 0x1

    const v11, -0x7fffe000

    invoke-direct {v3, v7, v8, v10, v11}, Lfxc;-><init>(ILh8f;ZI)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lte2;->i0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lte2;->m0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lpwc;->s0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    invoke-virtual {v3}, Lk06;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ltwc;

    new-instance v18, Lh8f;

    sget-wide v19, Lzhb;->a:J

    sget v7, Lwce;->G0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    new-instance v7, Lr7f;

    iget-object v10, v1, Lte2;->b:Lzi2;

    iget-object v10, v10, Lzi2;->I:Lmi2;

    iget-boolean v10, v10, Lmi2;->l:Z

    invoke-direct {v7, v10, v4}, Lr7f;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v7

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v7, v18

    invoke-direct {v3, v7}, Ltwc;-><init>(Lh8f;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lswc;

    sget v7, Lwce;->H0:I

    invoke-direct {v3, v7, v9, v5}, Lswc;-><init>(ILipg;I)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lte2;->R()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lte2;->m0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lpwc;->s0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget v1, v1, Lzi2;->u0:I

    const/4 v3, -0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    sget-object v6, Lgwc;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-ne v1, v5, :cond_e

    sget v1, Lbib;->y:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Lbib;->z:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Lhpg;->b:Lgpg;

    :goto_c
    new-instance v1, Lfxc;

    sget v5, Lyhb;->S:I

    new-instance v6, Lh8f;

    int-to-long v7, v5

    sget v9, Lbib;->j1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    sget v9, Lice;->l2:I

    invoke-static {v9}, Lkxj;->a(I)Lr88;

    move-result-object v13

    new-instance v14, Lp7f;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lfxc;-><init>(ILh8f;ZI)V

    invoke-virtual {v2, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    iget-object v2, v0, Lpwc;->F0:Lhxf;

    invoke-virtual {v2, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lte2;
    .locals 3

    iget-object v0, p0, Lpwc;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lpwc;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpwc;->r()Lte2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lte2;->O()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lpwc;->r()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy3;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lpwc;->r()Lte2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lte2;->b:Lzi2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzi2;->J:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final t()Lbjg;
    .locals 1

    iget-object v0, p0, Lpwc;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final u(Z)V
    .locals 3

    invoke-virtual {p0}, Lpwc;->t()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lowc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lowc;-><init>(Lpwc;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, v2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object v0, Lpwc;->K0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpwc;->A0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
