.class public final Lgbe;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lf09;


# instance fields
.field public final N0:Lf96;

.field public final O0:Lf96;

.field public final P0:Lw1h;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lglh;

.field public final Z:Lb8f;

.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lw1h;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lgif;

.field public final p:Lgif;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgbe;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgbe;->Q0:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide v0, p0, Lgbe;->b:J

    move-object/from16 v2, p4

    iput-object v2, p0, Lgbe;->c:Lt29;

    move-object/from16 v3, p5

    iput-object v3, p0, Lgbe;->d:Lt29;

    move-object/from16 v3, p6

    iput-object v3, p0, Lgbe;->e:Lt29;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lx1h;->b(III)Lw1h;

    move-result-object v6

    iput-object v6, p0, Lgbe;->f:Lw1h;

    move-object/from16 v7, p3

    iput-object v7, p0, Lgbe;->g:Lt29;

    move-object/from16 v7, p8

    iput-object v7, p0, Lgbe;->h:Lt29;

    move-object/from16 v7, p9

    iput-object v7, p0, Lgbe;->i:Lt29;

    move-object/from16 v7, p10

    iput-object v7, p0, Lgbe;->j:Lt29;

    move-object/from16 v7, p11

    iput-object v7, p0, Lgbe;->k:Lt29;

    move-object/from16 v7, p12

    iput-object v7, p0, Lgbe;->l:Lt29;

    move-object/from16 v7, p13

    iput-object v7, p0, Lgbe;->m:Lt29;

    move-object/from16 v8, p14

    iput-object v8, p0, Lgbe;->n:Lt29;

    invoke-interface/range {p7 .. p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmq0;

    iget-object v8, v8, Lmq0;->b:La8f;

    new-instance v9, Lwj5;

    const/16 v10, 0x1c

    invoke-direct {v9, v8, v10, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lsx6;

    aput-object v6, v8, v4

    aput-object v9, v8, v3

    invoke-static {v8}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v6

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, p0, Lgbe;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, p0, Lgbe;->p:Lgif;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Lgbe;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Lgbe;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Lgbe;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lgbe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v8, Lt36;->a:Lt36;

    invoke-static {v8}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v8

    iput-object v8, p0, Lgbe;->Y:Lglh;

    new-instance v9, Lb8f;

    invoke-direct {v9, v8}, Lb8f;-><init>(Lelb;)V

    iput-object v9, p0, Lgbe;->Z:Lb8f;

    new-instance v8, Lf96;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lgbe;->N0:Lf96;

    new-instance v8, Lf96;

    invoke-direct {v8, v9}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lgbe;->O0:Lf96;

    invoke-static {v3, v4, v5}, Lx1h;->b(III)Lw1h;

    move-result-object v4

    iput-object v4, p0, Lgbe;->P0:Lw1h;

    new-instance v4, Lwhd;

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x2

    const-class v11, Lgbe;

    const-string v12, "handleApiError"

    const-string v13, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, p0

    move-object/from16 p5, v4

    move/from16 p11, v5

    move/from16 p12, v8

    move/from16 p6, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    invoke-direct/range {p5 .. p12}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p5

    new-instance v8, Lg07;

    invoke-direct {v8, v6, v5, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lgbe;->x()Lt8i;

    move-result-object v5

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    invoke-static {v8, v5}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v5

    iget-object v6, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v6}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    invoke-virtual {v2, v0, v1}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lebe;

    invoke-direct {v0, v1, v9, p0}, Lebe;-><init>(Liz;Lkotlin/coroutines/Continuation;Lgbe;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v0}, Laxf;-><init>(Lui7;)V

    new-instance v0, Lvae;

    invoke-direct {v0, p0, v9}, Lvae;-><init>(Lgbe;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lwj5;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgbe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    iget-object v1, v0, Lbae;->a:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->e(Ljava/lang/Object;)V

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    iget-object v0, v0, Lbae;->b:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    new-instance v0, Lwae;

    invoke-direct {v0, p0, v9}, Lwae;-><init>(Lgbe;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lgbe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lgbe;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    iget-object v1, v0, Lbae;->a:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    sget-object v0, Lgbe;->Q0:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgbe;->o:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lsq2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    new-instance v3, Ljbe;

    iget-object v4, v1, Lsq2;->b:Lcv2;

    iget v4, v4, Lcv2;->x0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lfmc;->s1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsq2;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lfmc;->d1:I

    goto :goto_0

    :cond_1
    sget v4, Lfmc;->c1:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Ljbe;-><init>(ILifi;I)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig4;

    invoke-virtual {v3}, Lig4;->l()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lsq2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lpbe;

    new-instance v8, Lix2;

    sget-object v4, Lkt0;->c:Lkt0;

    sget-object v6, Lht0;->a:Lht0;

    invoke-virtual {v1, v4, v6}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lsq2;->b:Lcv2;

    iget-wide v10, v4, Lcv2;->a:J

    invoke-virtual {v1}, Lsq2;->y0()V

    iget-object v12, v1, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lgbe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lsq2;->k0()Z

    move-result v16

    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lgbe;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lsq2;->g(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lf7l;->a(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lix2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lpbe;-><init>(Lix2;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljbe;

    sget v7, Lfmc;->e1:I

    new-instance v8, Lasd;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lasd;-><init>(I)V

    sget-object v9, Lp0j;->i:Lifi;

    invoke-direct {v3, v7, v8, v9}, Ljbe;-><init>(ILgi7;Lifi;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwbe;

    sget v7, Lcmc;->Y:I

    new-instance v18, Lfvg;

    int-to-long v10, v7

    sget v8, Lpvf;->X2:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->k2:I

    invoke-static {v8}, Lljl;->a(I)Lf39;

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

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lgbe;->w()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v10, v11}, Lwbe;-><init>(ILfvg;ZI)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwbe;

    sget v7, Lcmc;->Z:I

    new-instance v18, Lfvg;

    int-to-long v10, v7

    sget v8, Lfmc;->b:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v8}, Lbfi;-><init>(I)V

    sget v8, Llvf;->V0:I

    invoke-static {v8}, Lljl;->a(I)Lf39;

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

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lgbe;->w()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v10, v11}, Lwbe;-><init>(ILfvg;ZI)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwbe;

    sget v7, Lcmc;->X:I

    new-instance v18, Lfvg;

    int-to-long v10, v7

    sget v8, Lfmc;->a:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->W1:I

    invoke-static {v8}, Lljl;->a(I)Lf39;

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

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lgbe;->w()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v10, v11}, Lwbe;-><init>(ILfvg;ZI)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lsq2;->k0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lsq2;->m0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lgbe;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lkbe;

    new-instance v18, Lfvg;

    sget-wide v19, Ldmc;->a:J

    sget v7, Lpvf;->P0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    new-instance v7, Loug;

    iget-object v10, v1, Lsq2;->b:Lcv2;

    iget-object v10, v10, Lcv2;->I:Lou2;

    iget-boolean v10, v10, Lou2;->l:Z

    invoke-direct {v7, v10, v4}, Loug;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v7

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v7, v18

    invoke-direct {v3, v7}, Lkbe;-><init>(Lfvg;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljbe;

    sget v7, Lpvf;->Q0:I

    invoke-direct {v3, v7, v9, v5}, Ljbe;-><init>(ILifi;I)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lsq2;->U()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lsq2;->o0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lgbe;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget v1, v1, Lcv2;->x0:I

    const/4 v3, -0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    sget-object v6, Lxae;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-ne v1, v5, :cond_e

    sget v1, Lfmc;->y:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Lfmc;->z:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Lgfi;->b:Lffi;

    :goto_c
    new-instance v1, Lwbe;

    sget v5, Lcmc;->S:I

    new-instance v6, Lfvg;

    int-to-long v7, v5

    sget v9, Lfmc;->l1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    sget v9, Lbvf;->p2:I

    invoke-static {v9}, Lljl;->a(I)Lf39;

    move-result-object v13

    new-instance v14, Lmug;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lwbe;-><init>(ILfvg;ZI)V

    invoke-virtual {v2, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    iget-object v2, v0, Lgbe;->Y:Lglh;

    invoke-virtual {v2, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lsq2;
    .locals 3

    iget-object v0, p0, Lgbe;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lgbe;->b:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgbe;->v()Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsq2;->R()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lgbe;->v()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lgbe;->v()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcv2;->J:Ljava/lang/String;

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

.method public final x()Lt8i;
    .locals 1

    iget-object v0, p0, Lgbe;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final y(Z)V
    .locals 3

    invoke-virtual {p0}, Lgbe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lfbe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfbe;-><init>(Lgbe;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object v0, Lgbe;->Q0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgbe;->p:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
