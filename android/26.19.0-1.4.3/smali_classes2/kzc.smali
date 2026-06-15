.class public final Lkzc;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lf88;


# instance fields
.field public final b:J

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lwdf;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lucb;

.field public final q:Lucb;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljwf;

.field public final w:Lhsd;

.field public final x:Los5;

.field public final y:Los5;

.field public final z:Lwdf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkzc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkzc;->A:[Lf88;

    return-void
.end method

.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-wide v1, v0, Lkzc;->b:J

    move-object/from16 v3, p4

    iput-object v3, v0, Lkzc;->c:Lfa8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lkzc;->d:Lfa8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lkzc;->e:Lfa8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lxdf;->b(III)Lwdf;

    move-result-object v7

    iput-object v7, v0, Lkzc;->f:Lwdf;

    move-object/from16 v8, p3

    iput-object v8, v0, Lkzc;->g:Lfa8;

    move-object/from16 v8, p8

    iput-object v8, v0, Lkzc;->h:Lfa8;

    move-object/from16 v8, p9

    iput-object v8, v0, Lkzc;->i:Lfa8;

    move-object/from16 v8, p10

    iput-object v8, v0, Lkzc;->j:Lfa8;

    move-object/from16 v8, p11

    iput-object v8, v0, Lkzc;->k:Lfa8;

    move-object/from16 v8, p12

    iput-object v8, v0, Lkzc;->l:Lfa8;

    move-object/from16 v8, p13

    iput-object v8, v0, Lkzc;->m:Lfa8;

    move-object/from16 v8, p14

    iput-object v8, v0, Lkzc;->n:Lfa8;

    move-object/from16 v9, p15

    iput-object v9, v0, Lkzc;->o:Lfa8;

    invoke-interface/range {p7 .. p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lem0;

    iget-object v9, v9, Lem0;->b:Lgsd;

    new-instance v10, Lizc;

    invoke-direct {v10, v9, v0, v5}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-array v9, v9, [Lld6;

    aput-object v7, v9, v5

    aput-object v10, v9, v4

    invoke-static {v9}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v7

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v9

    iput-object v9, v0, Lkzc;->p:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v9

    iput-object v9, v0, Lkzc;->q:Lucb;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v9, v0, Lkzc;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Lkzc;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Lkzc;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lkzc;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v9, Lwm5;->a:Lwm5;

    invoke-static {v9}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v9

    iput-object v9, v0, Lkzc;->v:Ljwf;

    new-instance v10, Lhsd;

    invoke-direct {v10, v9}, Lhsd;-><init>(Lgha;)V

    iput-object v10, v0, Lkzc;->w:Lhsd;

    new-instance v9, Los5;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lkzc;->x:Los5;

    new-instance v9, Los5;

    invoke-direct {v9, v10}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lkzc;->y:Los5;

    invoke-static {v4, v5, v6}, Lxdf;->b(III)Lwdf;

    move-result-object v6

    iput-object v6, v0, Lkzc;->z:Lwdf;

    new-instance v6, Lzyc;

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-class v13, Lkzc;

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

    invoke-direct/range {p5 .. p12}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lnf6;

    invoke-direct {v9, v7, v6, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lkzc;->v()Ltkg;

    move-result-object v6

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    invoke-static {v9, v6}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v6

    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    new-instance v2, Lmx;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lxu8;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v10, v0, v3}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    new-instance v2, Lsfe;

    invoke-direct {v2, v1}, Lsfe;-><init>(Lpu6;)V

    new-instance v1, Lftc;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v10, v3}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v1, Lb44;

    const/16 v2, 0x1d

    invoke-direct {v1, v3, v2, v0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkzc;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyc;

    iget-object v2, v1, Loyc;->a:Ln11;

    invoke-virtual {v2, v1}, Ln11;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyc;

    iget-object v1, v1, Loyc;->b:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, v1}, Lgsd;-><init>(Leha;)V

    new-instance v1, Ldzc;

    invoke-direct {v1, v0, v10, v5}, Ldzc;-><init>(Lkzc;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lkzc;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object v0, p0, Lkzc;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-object v1, v0, Loyc;->a:Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    sget-object v0, Lkzc;->A:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkzc;->p:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lqk2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    new-instance v3, Lnzc;

    iget-object v4, v1, Lqk2;->b:Llo2;

    iget v4, v4, Llo2;->x0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Ljgb;->s1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqk2;->a0()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ljgb;->d1:I

    goto :goto_0

    :cond_1
    sget v4, Ljgb;->c1:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lnzc;-><init>(ILerg;I)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lqk2;->g:Ljava/util/List;

    invoke-static {v3}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    invoke-virtual {v3}, Lc34;->n()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Ltzc;

    new-instance v8, Lmq2;

    sget-object v4, Lvo0;->c:Lvo0;

    sget-object v6, Lso0;->a:Lso0;

    invoke-virtual {v1, v4, v6}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v10

    invoke-virtual {v1}, Lqk2;->F0()V

    iget-object v12, v1, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lqk2;->B()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lkzc;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lqk2;->q0()Z

    move-result v16

    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lkzc;->j:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lqk2;->k(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lh7j;->a(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lmq2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Ltzc;-><init>(Lmq2;)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnzc;

    sget v6, Ljgb;->e1:I

    new-instance v7, Lxib;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lxib;-><init>(I)V

    sget-object v8, Ln9h;->i:Lerg;

    invoke-direct {v3, v6, v7, v8}, Lnzc;-><init>(ILbu6;Lerg;)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, La0d;

    sget v6, Lggb;->Y:I

    new-instance v19, Lf8f;

    int-to-long v9, v6

    sget v7, Lvee;->O2:I

    new-instance v11, Luqg;

    invoke-direct {v11, v7}, Luqg;-><init>(I)V

    sget v7, Lree;->a1:I

    invoke-static {v7}, Lyoj;->a(I)Lqa8;

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

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Lkzc;->u()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v9, v10}, La0d;-><init>(ILf8f;ZI)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, La0d;

    sget v6, Lggb;->Z:I

    new-instance v19, Lf8f;

    int-to-long v9, v6

    sget v7, Ljgb;->b:I

    new-instance v11, Luqg;

    invoke-direct {v11, v7}, Luqg;-><init>(I)V

    sget v7, Lree;->Y2:I

    invoke-static {v7}, Lyoj;->a(I)Lqa8;

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

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Lkzc;->u()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v9, v10}, La0d;-><init>(ILf8f;ZI)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, La0d;

    sget v6, Lggb;->X:I

    new-instance v19, Lf8f;

    int-to-long v9, v6

    sget v7, Ljgb;->a:I

    new-instance v11, Luqg;

    invoke-direct {v11, v7}, Luqg;-><init>(I)V

    sget v7, Lree;->E2:I

    invoke-static {v7}, Lyoj;->a(I)Lqa8;

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

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Lkzc;->u()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v9, v10}, La0d;-><init>(ILf8f;ZI)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lqk2;->q0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lqk2;->t0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lkzc;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lozc;

    new-instance v18, Lf8f;

    sget-wide v19, Lhgb;->a:J

    sget v6, Lvee;->R0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    new-instance v6, Ln7f;

    iget-object v9, v1, Lqk2;->b:Llo2;

    iget-object v9, v9, Llo2;->I:Lxn2;

    iget-boolean v9, v9, Lxn2;->l:Z

    invoke-direct {v6, v9, v4}, Ln7f;-><init>(ZZ)V

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

    invoke-direct/range {v18 .. v30}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Lozc;-><init>(Lf8f;)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnzc;

    sget v6, Lvee;->S0:I

    invoke-direct {v3, v6, v8, v5}, Lnzc;-><init>(ILerg;I)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lqk2;->a0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lqk2;->v0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lkzc;->i:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v3, v3, Lhgc;->M0:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0x57

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget v1, v1, Llo2;->x0:I

    const/4 v3, -0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    sget-object v6, Lezc;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-ne v1, v5, :cond_e

    sget v1, Ljgb;->y:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Ljgb;->z:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Lzqg;->b:Lyqg;

    :goto_c
    new-instance v1, La0d;

    sget v5, Lggb;->S:I

    new-instance v18, Lf8f;

    int-to-long v6, v5

    sget v8, Ljgb;->l1:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->E3:I

    invoke-static {v8}, Lyoj;->a(I)Lqa8;

    move-result-object v25

    new-instance v8, Ll7f;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

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

    invoke-direct/range {v18 .. v30}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v3, v18

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v3, v4, v6}, La0d;-><init>(ILf8f;ZI)V

    invoke-virtual {v2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iget-object v2, v0, Lkzc;->v:Ljwf;

    invoke-virtual {v2, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lqk2;
    .locals 3

    iget-object v0, p0, Lkzc;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lkzc;->b:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkzc;->t()Lqk2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqk2;->X()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lkzc;->t()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc34;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lkzc;->t()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llo2;->J:Ljava/lang/String;

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

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lkzc;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w(Z)V
    .locals 4

    invoke-virtual {p0}, Lkzc;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lgm2;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0, v2, p1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Lkzc;->A:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkzc;->q:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
