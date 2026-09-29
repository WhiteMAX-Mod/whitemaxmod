.class public final Leme;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Ldh9;


# instance fields
.field public final A:Lc6h;

.field public final c:J

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lc6h;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Llnh;

.field public final r:Llnh;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lzrh;

.field public final x:Lcbf;

.field public final y:Ler6;

.field public final z:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leme;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leme;->B:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-wide v1, v0, Leme;->c:J

    move-object/from16 v3, p4

    iput-object v3, v0, Leme;->d:Lvj9;

    move-object/from16 v4, p5

    iput-object v4, v0, Leme;->e:Lvj9;

    move-object/from16 v4, p6

    iput-object v4, v0, Leme;->f:Lvj9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Loh5;->d(III)Lc6h;

    move-result-object v7

    iput-object v7, v0, Leme;->g:Lc6h;

    move-object/from16 v8, p3

    iput-object v8, v0, Leme;->h:Lvj9;

    move-object/from16 v8, p8

    iput-object v8, v0, Leme;->i:Lvj9;

    move-object/from16 v8, p9

    iput-object v8, v0, Leme;->j:Lvj9;

    move-object/from16 v8, p10

    iput-object v8, v0, Leme;->k:Lvj9;

    move-object/from16 v8, p11

    iput-object v8, v0, Leme;->l:Lvj9;

    move-object/from16 v8, p12

    iput-object v8, v0, Leme;->m:Lvj9;

    move-object/from16 v8, p13

    iput-object v8, v0, Leme;->n:Lvj9;

    move-object/from16 v8, p14

    iput-object v8, v0, Leme;->o:Lvj9;

    move-object/from16 v9, p15

    iput-object v9, v0, Leme;->p:Lvj9;

    invoke-interface/range {p7 .. p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus0;

    iget-object v9, v9, Lus0;->b:Lbbf;

    new-instance v10, Lksd;

    const/4 v11, 0x7

    invoke-direct {v10, v9, v0, v11}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    const/4 v9, 0x2

    new-array v9, v9, [Lud7;

    aput-object v7, v9, v5

    aput-object v10, v9, v4

    invoke-static {v9}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v7

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Leme;->q:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Leme;->r:Llnh;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v9, v0, Leme;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Leme;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Leme;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Leme;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v9, Lcl6;->a:Lcl6;

    invoke-static {v9}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v9

    iput-object v9, v0, Leme;->w:Lzrh;

    new-instance v10, Lcbf;

    invoke-direct {v10, v9}, Lcbf;-><init>(Lkxb;)V

    iput-object v10, v0, Leme;->x:Lcbf;

    new-instance v9, Ler6;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Leme;->y:Ler6;

    new-instance v9, Ler6;

    invoke-direct {v9, v10}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Leme;->z:Ler6;

    invoke-static {v4, v5, v6}, Loh5;->d(III)Lc6h;

    move-result-object v4

    iput-object v4, v0, Leme;->A:Lc6h;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v9}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "ProfileInviteFlow[vm-init] id="

    invoke-static {v1, v2, v11}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ProfileInviteFlow"

    invoke-static {v4, v9, v12, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v4, Lule;

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-class v13, Leme;

    const-string v14, "handleApiError"

    const-string v15, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, v0

    move-object/from16 p5, v4

    move/from16 p11, v9

    move/from16 p12, v11

    move/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    invoke-direct/range {p5 .. p12}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v9, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v4, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Leme;->g1()Llri;

    move-result-object v4

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    invoke-static {v9, v4}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v4

    iget-object v7, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v7}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    new-instance v2, Lg10;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Llba;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v10, v0, v3}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance v2, Ll2g;

    invoke-direct {v2, v1}, Ll2g;-><init>(Liw7;)V

    new-instance v1, Ltje;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v10, v3}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v2, v1, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lksd;

    invoke-direct {v1, v3, v0, v6}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Leme;->g1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v1, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    iget-object v2, v1, Ljle;->a:Lia1;

    invoke-virtual {v2, v1}, Lia1;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    iget-object v1, v1, Ljle;->b:Lc6h;

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    new-instance v1, Lyle;

    invoke-direct {v1, v0, v10, v5}, Lyle;-><init>(Leme;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v2, v1, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Leme;->g1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 6

    const-class v0, Leme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Leme;->c:J

    const-string v5, "ProfileInviteFlow[vm-onCleared] id="

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leme;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    iget-object v1, v0, Ljle;->a:Lia1;

    invoke-virtual {v1, v0}, Lia1;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Leme;->q:Llnh;

    sget-object v1, Leme;->B:[Ldh9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Leme;->q:Llnh;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lj23;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v3, Lhme;

    iget-object v4, v1, Lj23;->b:Le63;

    iget v4, v4, Le63;->w0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v4, 0x7f110dd6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj23;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f110dc7

    goto :goto_0

    :cond_1
    const v4, 0x7f110dc6

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lhme;-><init>(ILizi;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj23;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lj23;->g:Ljava/util/List;

    invoke-static {v3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq4;

    invoke-virtual {v3}, Lsq4;->o()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lnme;

    new-instance v8, Lg83;

    sget-object v4, Ljw0;->c:Ljw0;

    sget-object v6, Lhw0;->a:Lhw0;

    invoke-virtual {v1, v4, v6}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v10

    invoke-virtual {v1}, Lj23;->N0()V

    iget-object v12, v1, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lj23;->F()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Leme;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lj23;->w0()Z

    move-result v16

    invoke-virtual {v1}, Lj23;->b0()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Leme;->k:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lj23;->m(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lj6m;->b(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lg83;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lnme;-><init>(Lg83;)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhme;

    new-instance v6, Lznd;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lznd;-><init>(B)V

    sget-object v7, Likj;->i:Lizi;

    const v8, 0x7f110dc8

    invoke-direct {v3, v8, v6, v7}, Lhme;-><init>(ILuv7;Lizi;)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvme;

    new-instance v19, Lfzg;

    const v6, 0x7f09093d

    int-to-long v8, v6

    new-instance v10, Loyi;

    const v11, 0x7f110f16

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    const v11, 0x7f08068a

    invoke-static {v11}, Lhzm;->a(I)Lik9;

    move-result-object v27

    const/16 v32, 0x7b8

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Leme;->f1()Ljava/lang/String;

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

    invoke-direct {v3, v6, v8, v9, v10}, Lvme;-><init>(ILfzg;ZI)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvme;

    new-instance v19, Lfzg;

    const v6, 0x7f09093e

    int-to-long v8, v6

    new-instance v10, Loyi;

    const v11, 0x7f110001

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    const v11, 0x7f080768

    invoke-static {v11}, Lhzm;->a(I)Lik9;

    move-result-object v27

    const/16 v32, 0x7b8

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Leme;->f1()Ljava/lang/String;

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

    invoke-direct {v3, v6, v8, v9, v10}, Lvme;-><init>(ILfzg;ZI)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvme;

    new-instance v19, Lfzg;

    const v6, 0x7f09093c

    int-to-long v8, v6

    new-instance v10, Loyi;

    const/high16 v11, 0x7f110000

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    const v11, 0x7f08073c

    invoke-static {v11}, Lhzm;->a(I)Lik9;

    move-result-object v27

    const/16 v32, 0x7b8

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Leme;->f1()Ljava/lang/String;

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

    invoke-direct {v3, v6, v8, v9, v10}, Lvme;-><init>(ILfzg;ZI)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lj23;->w0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lj23;->z0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Leme;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lime;

    new-instance v18, Lfzg;

    sget-wide v19, Lmwc;->a:J

    new-instance v6, Loyi;

    const v8, 0x7f110625

    invoke-direct {v6, v8}, Loyi;-><init>(I)V

    new-instance v8, Loyg;

    iget-object v9, v1, Lj23;->b:Le63;

    iget-object v9, v9, Le63;->I:Lp53;

    iget-boolean v9, v9, Lp53;->l:Z

    invoke-direct {v8, v9, v4}, Loyg;-><init>(ZZ)V

    const/16 v31, 0x738

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v6

    move-object/from16 v27, v8

    invoke-direct/range {v18 .. v31}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Lime;-><init>(Lfzg;)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhme;

    const v6, 0x7f110626

    invoke-direct {v3, v6, v7, v5}, Lhme;-><init>(ILizi;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lj23;->e0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lj23;->B0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Leme;->j:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->F0:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x52

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lj23;->b:Le63;

    iget v3, v3, Le63;->w0:I

    const/4 v6, -0x1

    if-nez v3, :cond_d

    move v3, v6

    goto :goto_b

    :cond_d
    sget-object v7, Lzle;->a:[I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    aget v3, v7, v3

    :goto_b
    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    new-instance v3, Loyi;

    const v5, 0x7f110a1e

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_f
    new-instance v3, Loyi;

    const v5, 0x7f110a1f

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Ltyi;->b:Lsyi;

    :goto_c
    new-instance v5, Lvme;

    new-instance v18, Lfzg;

    const v6, 0x7f090937

    int-to-long v7, v6

    new-instance v9, Loyi;

    const v10, 0x7f110dcf

    invoke-direct {v9, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0807c3

    invoke-static {v10}, Lhzm;->a(I)Lik9;

    move-result-object v26

    new-instance v10, Lmyg;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    const/16 v31, 0x738

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v31}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v3, v18

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v3, v4, v7}, Lvme;-><init>(ILfzg;ZI)V

    invoke-virtual {v2, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    iget-object v0, v0, Leme;->w:Lzrh;

    invoke-virtual {v0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    const-class v0, Leme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lh3;->a()I

    move-result v2

    iget-object v5, v1, Lj23;->b:Le63;

    invoke-virtual {v5}, Le63;->c()Z

    move-result v5

    iget-object v1, v1, Lj23;->b:Le63;

    iget-object v1, v1, Le63;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileInviteFlow[buildItems] itemsCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasLink="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " link="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v3, v4, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final e1()Lj23;
    .locals 3

    iget-object v0, p0, Leme;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Leme;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leme;->e1()Lj23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj23;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leme;->e1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj23;->w()Lsq4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsq4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leme;->e1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_2

    iget-object p0, p0, Le63;->J:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1()Llri;
    .locals 0

    iget-object p0, p0, Leme;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final h1(Z)V
    .locals 4

    invoke-virtual {p0}, Leme;->g1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, La0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Leme;->B:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Leme;->r:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
