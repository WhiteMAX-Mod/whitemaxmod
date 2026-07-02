.class public final Lj7d;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lre8;


# instance fields
.field public final b:J

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ljmf;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lf17;

.field public final q:Lf17;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lj6g;

.field public final w:Lhzd;

.field public final x:Lcx5;

.field public final y:Lcx5;

.field public final z:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj7d;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lj7d;->A:[Lre8;

    return-void
.end method

.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ltki;-><init>()V

    iput-wide v1, v0, Lj7d;->b:J

    move-object/from16 v3, p4

    iput-object v3, v0, Lj7d;->c:Lxg8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lj7d;->d:Lxg8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lj7d;->e:Lxg8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lkmf;->b(III)Ljmf;

    move-result-object v7

    iput-object v7, v0, Lj7d;->f:Ljmf;

    move-object/from16 v8, p3

    iput-object v8, v0, Lj7d;->g:Lxg8;

    move-object/from16 v8, p8

    iput-object v8, v0, Lj7d;->h:Lxg8;

    move-object/from16 v8, p9

    iput-object v8, v0, Lj7d;->i:Lxg8;

    move-object/from16 v8, p10

    iput-object v8, v0, Lj7d;->j:Lxg8;

    move-object/from16 v8, p11

    iput-object v8, v0, Lj7d;->k:Lxg8;

    move-object/from16 v8, p12

    iput-object v8, v0, Lj7d;->l:Lxg8;

    move-object/from16 v8, p13

    iput-object v8, v0, Lj7d;->m:Lxg8;

    move-object/from16 v8, p14

    iput-object v8, v0, Lj7d;->n:Lxg8;

    move-object/from16 v9, p15

    iput-object v9, v0, Lj7d;->o:Lxg8;

    invoke-interface/range {p7 .. p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbm0;

    iget-object v9, v9, Lbm0;->b:Lgzd;

    new-instance v10, Lg7d;

    invoke-direct {v10, v9, v0, v4}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-array v9, v9, [Lpi6;

    aput-object v7, v9, v5

    aput-object v10, v9, v4

    invoke-static {v9}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v7

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v9

    iput-object v9, v0, Lj7d;->p:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v9

    iput-object v9, v0, Lj7d;->q:Lf17;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v9, v0, Lj7d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Lj7d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Lj7d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lj7d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v9, Lgr5;->a:Lgr5;

    invoke-static {v9}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v9

    iput-object v9, v0, Lj7d;->v:Lj6g;

    new-instance v10, Lhzd;

    invoke-direct {v10, v9}, Lhzd;-><init>(Lloa;)V

    iput-object v10, v0, Lj7d;->w:Lhzd;

    new-instance v9, Lcx5;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lj7d;->x:Lcx5;

    new-instance v9, Lcx5;

    invoke-direct {v9, v10}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lj7d;->y:Lcx5;

    invoke-static {v4, v5, v6}, Lkmf;->b(III)Ljmf;

    move-result-object v6

    iput-object v6, v0, Lj7d;->z:Ljmf;

    new-instance v6, Lk8;

    const/4 v9, 0x4

    const/16 v11, 0x1d

    const/4 v12, 0x2

    const-class v13, Lj7d;

    const-string v14, "handleApiError"

    const-string v15, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, v0

    move-object/from16 p5, v6

    move/from16 p11, v9

    move/from16 p12, v11

    move/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    invoke-direct/range {p5 .. p12}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lrk6;

    invoke-direct {v9, v7, v6, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lj7d;->v()Lyzg;

    move-result-object v6

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    invoke-static {v9, v6}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v6

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v1

    new-instance v2, Lrx;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Ldtc;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v10, v0, v3}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    new-instance v2, Lkne;

    invoke-direct {v2, v1}, Lkne;-><init>(Lf07;)V

    new-instance v1, Lkic;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v10, v3}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v2, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v1, Lg7d;

    invoke-direct {v1, v3, v0, v5}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj7d;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6d;

    iget-object v2, v1, Ln6d;->a:Ll11;

    invoke-virtual {v2, v1}, Ll11;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6d;

    iget-object v1, v1, Ln6d;->b:Ljmf;

    new-instance v2, Lgzd;

    invoke-direct {v2, v1}, Lgzd;-><init>(Ljoa;)V

    new-instance v1, Lc7d;

    invoke-direct {v1, v0, v10, v5}, Lc7d;-><init>(Lj7d;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v2, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lj7d;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lj7d;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6d;

    iget-object v1, v0, Ln6d;->a:Ll11;

    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V

    sget-object v0, Lj7d;->A:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lj7d;->p:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lkl2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    new-instance v3, Lm7d;

    iget-object v4, v1, Lkl2;->b:Lfp2;

    iget v4, v4, Lfp2;->x0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lenb;->G1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkl2;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lenb;->r1:I

    goto :goto_0

    :cond_1
    sget v4, Lenb;->q1:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lm7d;-><init>(ILb6h;I)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkl2;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lkl2;->g:Ljava/util/List;

    invoke-static {v3}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw54;

    invoke-virtual {v3}, Lw54;->m()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lkl2;->b:Lfp2;

    iget-object v3, v3, Lfp2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Ls7d;

    new-instance v8, Lfr2;

    sget-object v4, Lap0;->c:Lap0;

    sget-object v6, Lxo0;->a:Lxo0;

    invoke-virtual {v1, v4, v6}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v10

    invoke-virtual {v1}, Lkl2;->G0()V

    iget-object v12, v1, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lkl2;->C()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lj7d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Lkl2;->r0()Z

    move-result v16

    invoke-virtual {v1}, Lkl2;->Y()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lj7d;->j:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lkl2;->j(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lp1k;->b(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lfr2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Ls7d;-><init>(Lfr2;)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm7d;

    sget v6, Lenb;->s1:I

    new-instance v7, Lu1d;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lu1d;-><init>(I)V

    sget-object v8, Ldph;->i:Lb6h;

    invoke-direct {v3, v6, v7, v8}, Lm7d;-><init>(ILrz6;Lb6h;)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, La8d;

    sget v6, Lbnb;->e0:I

    new-instance v19, Logf;

    int-to-long v9, v6

    sget v7, Lgme;->O2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v7}, Lp5h;-><init>(I)V

    sget v7, Lcme;->c1:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Lj7d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v6, v7, v9, v10}, La8d;-><init>(ILogf;ZI)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, La8d;

    sget v6, Lbnb;->f0:I

    new-instance v19, Logf;

    int-to-long v9, v6

    sget v7, Lenb;->b:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v7}, Lp5h;-><init>(I)V

    sget v7, Lcme;->b3:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Lj7d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v6, v7, v9, v10}, La8d;-><init>(ILogf;ZI)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, La8d;

    sget v6, Lbnb;->d0:I

    new-instance v19, Logf;

    int-to-long v9, v6

    sget v7, Lenb;->a:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v7}, Lp5h;-><init>(I)V

    sget v7, Lcme;->H2:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Lj7d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v18, v4

    :goto_a
    xor-int/lit8 v9, v18, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v6, v7, v9, v10}, La8d;-><init>(ILogf;ZI)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lkl2;->r0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lkl2;->u0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lj7d;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ln7d;

    new-instance v18, Logf;

    sget-wide v19, Lcnb;->a:J

    sget v6, Lgme;->R0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lwff;

    iget-object v9, v1, Lkl2;->b:Lfp2;

    iget-object v9, v9, Lfp2;->I:Lro2;

    iget-boolean v9, v9, Lro2;->l:Z

    invoke-direct {v6, v9, v4}, Lwff;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v30}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Ln7d;-><init>(Logf;)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm7d;

    sget v6, Lgme;->S0:I

    invoke-direct {v3, v6, v8, v5}, Lm7d;-><init>(ILb6h;I)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lkl2;->b0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lkl2;->w0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lj7d;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->I0:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0x54

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget v1, v1, Lfp2;->x0:I

    const/4 v3, -0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    sget-object v6, Ld7d;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-ne v1, v5, :cond_e

    sget v1, Lenb;->L:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Lenb;->M:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Lu5h;->b:Lt5h;

    :goto_c
    new-instance v1, La8d;

    sget v5, Lbnb;->Y:I

    new-instance v18, Logf;

    int-to-long v6, v5

    sget v8, Lenb;->z1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->H3:I

    invoke-static {v8}, Lokk;->a(I)Lkh8;

    move-result-object v25

    new-instance v8, Luff;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v6

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v30}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v3, v18

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v3, v4, v6}, La8d;-><init>(ILogf;ZI)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iget-object v2, v0, Lj7d;->v:Lj6g;

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lkl2;
    .locals 3

    iget-object v0, p0, Lj7d;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lj7d;->b:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj7d;->t()Lkl2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2;->Y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lj7d;->t()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw54;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lj7d;->t()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfp2;->J:Ljava/lang/String;

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

.method public final v()Lyzg;
    .locals 1

    iget-object v0, p0, Lj7d;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final w(Z)V
    .locals 4

    invoke-virtual {p0}, Lj7d;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lzt1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0, v2, p1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lj7d;->A:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lj7d;->q:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
