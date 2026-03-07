.class public final Lxjd;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic M0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lmlj;

.field public final C0:Lmlj;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H0:Llng;

.field public final I0:Lcfe;

.field public final J0:Lfx5;

.field public final K0:Lfx5;

.field public final L0:Lq4g;

.field public final X:Lq4g;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxjd;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxjd;->M0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 11

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lxjd;->b:J

    iput-object p4, p0, Lxjd;->c:Lxk8;

    move-object/from16 v1, p5

    iput-object v1, p0, Lxjd;->d:Lxk8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lxjd;->o:Lxk8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lr4g;->b(III)Lq4g;

    move-result-object v4

    iput-object v4, p0, Lxjd;->X:Lq4g;

    iput-object p3, p0, Lxjd;->Y:Lxk8;

    move-object/from16 v5, p8

    iput-object v5, p0, Lxjd;->Z:Lxk8;

    move-object/from16 v5, p9

    iput-object v5, p0, Lxjd;->v0:Lxk8;

    move-object/from16 v5, p10

    iput-object v5, p0, Lxjd;->w0:Lxk8;

    move-object/from16 v5, p11

    iput-object v5, p0, Lxjd;->x0:Lxk8;

    move-object/from16 v5, p12

    iput-object v5, p0, Lxjd;->y0:Lxk8;

    move-object/from16 v5, p13

    iput-object v5, p0, Lxjd;->z0:Lxk8;

    move-object/from16 v6, p14

    iput-object v6, p0, Lxjd;->A0:Lxk8;

    invoke-interface/range {p7 .. p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo0;

    iget-object v6, v6, Lfo0;->b:Lbfe;

    new-instance v7, Lnm6;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lij6;

    aput-object v4, v6, v2

    aput-object v7, v6, v1

    invoke-static {v6}, Lr90;->U([Lij6;)Lth2;

    move-result-object v4

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v6

    iput-object v6, p0, Lxjd;->B0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v6

    iput-object v6, p0, Lxjd;->C0:Lmlj;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v6, p0, Lxjd;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Lxjd;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Lxjd;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lxjd;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Lxr5;->a:Lxr5;

    invoke-static {v6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, p0, Lxjd;->H0:Llng;

    new-instance v7, Lcfe;

    invoke-direct {v7, v6}, Lcfe;-><init>(Lsya;)V

    iput-object v7, p0, Lxjd;->I0:Lcfe;

    new-instance v6, Lfx5;

    invoke-direct {v6}, Lfx5;-><init>()V

    iput-object v6, p0, Lxjd;->J0:Lfx5;

    new-instance v6, Lfx5;

    invoke-direct {v6}, Lfx5;-><init>()V

    iput-object v6, p0, Lxjd;->K0:Lfx5;

    invoke-static {v1, v2, v3}, Lr4g;->b(III)Lq4g;

    move-result-object v2

    iput-object v2, p0, Lxjd;->L0:Lq4g;

    new-instance v2, Lgsc;

    const/4 v3, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-class v8, Lxjd;

    const-string v9, "handleApiError"

    const-string v10, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, p0

    move-object/from16 p5, v2

    move/from16 p11, v3

    move/from16 p12, v6

    move/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p5 .. p12}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p5

    new-instance v6, Ltl6;

    invoke-direct {v6, v4, v3, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lxjd;->v()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-static {v6, v3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v3

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lvjd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lvjd;-><init>(Li7;Lkotlin/coroutines/Continuation;Lxjd;)V

    new-instance p2, Lx2f;

    invoke-direct {p2, p1}, Lx2f;-><init>(Ls37;)V

    new-instance p1, Lmjd;

    invoke-direct {p1, p0, v0}, Lmjd;-><init>(Lxjd;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p2, p1, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p1, Lnm6;

    const/16 p2, 0x19

    invoke-direct {p1, v3, p2, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxjd;->v()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsid;

    iget-object p2, p1, Lsid;->a:La79;

    invoke-virtual {p2, p1}, La79;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsid;

    iget-object p1, p1, Lsid;->b:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Lnjd;

    invoke-direct {p1, p0, v0}, Lnjd;-><init>(Lxjd;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, p2, p1, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lxjd;->v()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lxjd;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    iget-object v1, v0, Lsid;->a:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    sget-object v0, Lxjd;->M0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxjd;->B0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lrj2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    new-instance v3, Lakd;

    iget-object v4, v1, Lrj2;->b:Lao2;

    iget v4, v4, Lao2;->u0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lezb;->s1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrj2;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lezb;->d1:I

    goto :goto_0

    :cond_1
    sget v4, Lezb;->c1:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lakd;-><init>(ILvgh;I)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrj2;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq64;

    invoke-virtual {v3}, Lq64;->m()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lrj2;->b:Lao2;

    iget-object v3, v3, Lao2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lgkd;

    new-instance v8, Leq2;

    sget-object v4, Ldr0;->c:Ldr0;

    sget-object v6, Lar0;->a:Lar0;

    invoke-virtual {v1, v4, v6}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lrj2;->b:Lao2;

    iget-wide v10, v4, Lao2;->a:J

    invoke-virtual {v1}, Lrj2;->x0()V

    iget-object v12, v1, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lxjd;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lrj2;->l0()Z

    move-result v16

    invoke-virtual {v1}, Lrj2;->R()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lxjd;->v0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lrj2;->g(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lb2k;->b(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Leq2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lgkd;-><init>(Leq2;)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lakd;

    sget v7, Lezb;->e1:I

    new-instance v8, Lrzc;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lrzc;-><init>(I)V

    sget-object v9, Lr0i;->i:Lvgh;

    invoke-direct {v3, v7, v8, v9}, Lakd;-><init>(ILe37;Lvgh;)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnkd;

    sget v7, Lbzb;->Y:I

    new-instance v18, Lxxf;

    int-to-long v10, v7

    sget v8, Ls1f;->R2:I

    new-instance v12, Logh;

    invoke-direct {v12, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->g2:I

    invoke-static {v8}, Lvck;->a(I)Lkl8;

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

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lxjd;->u()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v10, v11}, Lnkd;-><init>(ILxxf;ZI)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnkd;

    sget v7, Lbzb;->Z:I

    new-instance v18, Lxxf;

    int-to-long v10, v7

    sget v8, Lezb;->b:I

    new-instance v12, Logh;

    invoke-direct {v12, v8}, Logh;-><init>(I)V

    sget v8, Lo1f;->U0:I

    invoke-static {v8}, Lvck;->a(I)Lkl8;

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

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lxjd;->u()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v10, v11}, Lnkd;-><init>(ILxxf;ZI)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnkd;

    sget v7, Lbzb;->X:I

    new-instance v18, Lxxf;

    int-to-long v10, v7

    sget v8, Lezb;->a:I

    new-instance v12, Logh;

    invoke-direct {v12, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->R1:I

    invoke-static {v8}, Lvck;->a(I)Lkl8;

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

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lxjd;->u()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v10, v11}, Lnkd;-><init>(ILxxf;ZI)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lrj2;->l0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lrj2;->n0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lxjd;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lbkd;

    new-instance v18, Lxxf;

    sget-wide v19, Lczb;->a:J

    sget v7, Ls1f;->O0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    new-instance v7, Lgxf;

    iget-object v10, v1, Lrj2;->b:Lao2;

    iget-object v10, v10, Lao2;->I:Lmn2;

    iget-boolean v10, v10, Lmn2;->l:Z

    invoke-direct {v7, v10, v4}, Lgxf;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v7

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v7, v18

    invoke-direct {v3, v7}, Lbkd;-><init>(Lxxf;)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lakd;

    sget v7, Ls1f;->P0:I

    invoke-direct {v3, v7, v9, v5}, Lakd;-><init>(ILvgh;I)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lrj2;->U()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lrj2;->p0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lxjd;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget v1, v1, Lao2;->u0:I

    const/4 v3, -0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    sget-object v6, Lojd;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-ne v1, v5, :cond_e

    sget v1, Lezb;->y:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Lezb;->z:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Ltgh;->b:Lsgh;

    :goto_c
    new-instance v1, Lnkd;

    sget v5, Lbzb;->S:I

    new-instance v6, Lxxf;

    int-to-long v7, v5

    sget v9, Lezb;->l1:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    sget v9, Le1f;->l2:I

    invoke-static {v9}, Lvck;->a(I)Lkl8;

    move-result-object v13

    new-instance v14, Lexf;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lnkd;-><init>(ILxxf;ZI)V

    invoke-virtual {v2, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    iget-object v2, v0, Lxjd;->H0:Llng;

    invoke-virtual {v2, v1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lrj2;
    .locals 3

    iget-object v0, p0, Lxjd;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lxjd;->b:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxjd;->t()Lrj2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj2;->R()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lxjd;->t()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq64;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lxjd;->t()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lao2;->J:Ljava/lang/String;

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

.method public final v()Leah;
    .locals 1

    iget-object v0, p0, Lxjd;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    invoke-virtual {p0}, Lxjd;->v()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lwjd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwjd;-><init>(Lxjd;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object v0, Lxjd;->M0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxjd;->C0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
