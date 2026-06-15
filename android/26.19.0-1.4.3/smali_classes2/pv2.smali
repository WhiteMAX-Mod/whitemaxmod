.class public final Lpv2;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Ls89;


# static fields
.field public static final synthetic f1:[Lf88;

.field public static final g1:Lpx0;


# instance fields
.field public final A:Lfa8;

.field public final B:Ldp0;

.field public final C:Lucb;

.field public final D:Lucb;

.field public final E:Lucb;

.field public final F:Lvhg;

.field public final G:Lvhg;

.field public final H:Ljwf;

.field public I:Lli9;

.field public final X:Los5;

.field public Y:Lv00;

.field public final Z:Lvhg;

.field public final b:J

.field public final c:Lc05;

.field public final c1:Lulh;

.field public final d:Lbv2;

.field public final d1:Ljwf;

.field public final e:Lso1;

.field public final e1:Lhsd;

.field public final f:Lzc3;

.field public final g:Lx4a;

.field public final h:Lv2b;

.field public final i:Ln11;

.field public final j:Ljava/lang/String;

.field public final k:Lvhg;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Ligc;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public final x:Lfa8;

.field public final y:Lfa8;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld5d;

    const-class v1, Lpv2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v2

    new-instance v3, Laha;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lpv2;->f1:[Lf88;

    new-instance v1, Lpx0;

    sget-object v2, Lvo0;->b:Lvo0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lpx0;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Lpv2;->g1:Lpx0;

    return-void
.end method

.method public constructor <init>(JLc05;Lbv2;Lso1;Lot2;Lzc3;Lfa8;Lfa8;Lfa8;Lfa8;Lcoe;Lfa8;Lfa8;Lx4a;Lepc;Lv2b;Ln11;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 2

    move-object/from16 v0, p18

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lpv2;->b:J

    iput-object p3, p0, Lpv2;->c:Lc05;

    iput-object p4, p0, Lpv2;->d:Lbv2;

    iput-object p5, p0, Lpv2;->e:Lso1;

    iput-object p7, p0, Lpv2;->f:Lzc3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpv2;->g:Lx4a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpv2;->h:Lv2b;

    iput-object v0, p0, Lpv2;->i:Ln11;

    const-class p1, Lpv2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpv2;->j:Ljava/lang/String;

    new-instance p1, Lxp2;

    const/4 p2, 0x7

    invoke-direct {p1, p12, p2, p0}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lpv2;->k:Lvhg;

    iput-object p8, p0, Lpv2;->l:Lfa8;

    iput-object p9, p0, Lpv2;->m:Lfa8;

    iput-object p10, p0, Lpv2;->n:Lfa8;

    iput-object p11, p0, Lpv2;->o:Lfa8;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpv2;->p:Lfa8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpv2;->q:Lfa8;

    invoke-virtual/range {p16 .. p16}, Lepc;->b()Ligc;

    move-result-object p1

    iput-object p1, p0, Lpv2;->r:Ligc;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpv2;->s:Lfa8;

    move-object/from16 p2, p20

    iput-object p2, p0, Lpv2;->t:Lfa8;

    move-object/from16 p2, p21

    iput-object p2, p0, Lpv2;->u:Lfa8;

    move-object/from16 p2, p22

    iput-object p2, p0, Lpv2;->v:Lfa8;

    move-object/from16 p2, p23

    iput-object p2, p0, Lpv2;->w:Lfa8;

    move-object/from16 p2, p26

    iput-object p2, p0, Lpv2;->x:Lfa8;

    move-object/from16 p2, p27

    iput-object p2, p0, Lpv2;->y:Lfa8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpv2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Lpv2;->A:Lfa8;

    new-instance p2, Ldp0;

    const/16 p5, 0x18

    invoke-direct {p2, p5}, Ldp0;-><init>(I)V

    iput-object p2, p0, Lpv2;->B:Ldp0;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lpv2;->C:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lpv2;->D:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lpv2;->E:Lucb;

    new-instance p2, Lqh2;

    const/16 p5, 0xd

    invoke-direct {p2, p5}, Lqh2;-><init>(I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lpv2;->F:Lvhg;

    new-instance p2, Ldv2;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Ldv2;-><init>(Lpv2;I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lpv2;->G:Lvhg;

    new-instance p2, Lkga;

    invoke-direct {p2}, Lkga;-><init>()V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lpv2;->H:Ljwf;

    new-instance p2, Los5;

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpv2;->X:Los5;

    new-instance p2, Ldv2;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Ldv2;-><init>(Lpv2;I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lpv2;->Z:Lvhg;

    new-instance p2, Lulh;

    const/4 p5, 0x6

    invoke-direct {p2, p5, p0}, Lulh;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lpv2;->c1:Lulh;

    sget-object p2, Lfv2;->d:Lfv2;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lpv2;->d1:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lpv2;->e1:Lhsd;

    invoke-virtual {p0}, Lpv2;->x()Lqk2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqk2;->c:Lyn9;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p0}, Ln11;->d(Ljava/lang/Object;)V

    sget-object p5, Lbv2;->b:Lbv2;

    if-ne p4, p5, :cond_1

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxec;

    iget-object p4, p1, Lxec;->a:Lwfa;

    iget-object p5, p1, Lxec;->i:Ln;

    check-cast p4, Lyfa;

    invoke-virtual {p4, p5}, Lyfa;->a(Lufa;)V

    invoke-virtual {p1}, Lxec;->b()V

    :cond_1
    invoke-virtual {p0}, Lpv2;->z()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance p7, Lqa;

    const/16 p4, 0xa

    move-object p9, p0

    move-object p8, p2

    move-object p11, p3

    move p12, p4

    move-object/from16 p10, p24

    invoke-direct/range {p7 .. p12}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p7, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    iget-object p1, p6, Lot2;->a:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p1}, Lgsd;-><init>(Leha;)V

    new-instance p1, Ls00;

    const/4 p4, 0x0

    const/16 p5, 0x8

    const/4 p6, 0x2

    const-class p7, Lpv2;

    const-string v0, "handleChatMediaEvent"

    const-string v1, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p10, p0

    move-object p8, p1

    move/from16 p14, p4

    move/from16 p15, p5

    move p9, p6

    move-object p11, p7

    move-object p12, v0

    move-object p13, v1

    invoke-direct/range {p8 .. p15}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p1, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lpv2;->z()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p4, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_2
    return-void
.end method

.method public static final q(Lpv2;J)Lyn9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lpv2;->l:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lzl8;->a(JZ)Lyn9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, La7e;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lyn9;

    return-object p0
.end method

.method public static final t(Lpv2;Lli9;Ljc4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpv2;->o:Lfa8;

    iget-object v4, v0, Lpv2;->X:Los5;

    instance-of v5, v2, Llv2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Llv2;

    iget v6, v5, Llv2;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llv2;->i:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llv2;

    invoke-direct {v5, v0, v2}, Llv2;-><init>(Lpv2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Llv2;->g:Ljava/lang/Object;

    iget v5, v15, Llv2;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lfbh;->a:Lfbh;

    const/4 v11, 0x0

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v15, Llv2;->f:J

    iget-object v1, v15, Llv2;->d:Lli9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Llv2;->f:J

    iget-object v1, v15, Llv2;->e:Lqk2;

    iget-object v5, v15, Llv2;->d:Lli9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Llv2;->f:J

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v6, v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpv2;->x()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lqk2;->a:J

    invoke-virtual {v0}, Lpv2;->x()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lli9;->m:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp30;

    instance-of v6, v5, Ln30;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg56;

    iget-wide v2, v1, Lli9;->b:J

    iget-object v0, v1, Lli9;->i:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lli9;->e:Ljava/lang/String;

    iget-object v7, v1, Lli9;->j:Ljava/lang/String;

    iget v1, v1, Lli9;->k:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lq56;->c:Lq56;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lq56;->b:Lq56;

    goto :goto_2

    :cond_9
    sget-object v1, Lq56;->a:Lq56;

    :goto_2
    iput-object v11, v15, Llv2;->d:Lli9;

    iput-object v11, v15, Llv2;->e:Lqk2;

    iput-wide v13, v15, Llv2;->f:J

    iput v10, v15, Llv2;->i:I

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v11, v0

    move-object v14, v1

    move-wide v9, v2

    move-object v0, v5

    invoke-virtual/range {v6 .. v15}, Lg56;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq56;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v12, v7

    if-ne v2, v0, :cond_a

    move-object v3, v0

    goto/16 :goto_7

    :cond_a
    move-wide v6, v12

    :goto_3
    check-cast v2, Lgsb;

    sget-object v0, Ldsb;->a:Ldsb;

    invoke-static {v2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lesb;

    if-eqz v0, :cond_b

    new-instance v0, Ldu2;

    check-cast v2, Lesb;

    iget-object v1, v2, Lesb;->a:Landroid/content/Intent;

    iget-object v2, v2, Lesb;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldu2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v0, v2, Lfsb;

    if-eqz v0, :cond_c

    check-cast v2, Lfsb;

    iget-object v10, v2, Lfsb;->b:Ljava/lang/String;

    iget-wide v8, v2, Lfsb;->a:J

    new-instance v5, Leu2;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Leu2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v12

    move-wide v12, v13

    instance-of v10, v5, Lo30;

    if-nez v10, :cond_e

    instance-of v10, v5, Lk30;

    if-eqz v10, :cond_f

    :cond_e
    move-object v0, v3

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Ll30;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lpv2;->g:Lx4a;

    iget-wide v9, v1, Lli9;->b:J

    iput-object v1, v15, Llv2;->d:Lli9;

    iput-object v2, v15, Llv2;->e:Lqk2;

    iput-wide v12, v15, Llv2;->f:J

    iput v8, v15, Llv2;->i:I

    invoke-virtual {v5, v9, v10, v15}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    move-object v3, v6

    goto/16 :goto_7

    :cond_10
    move-wide v8, v12

    :goto_4
    check-cast v5, Lmq9;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg56;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v12

    move-wide/from16 v16, v8

    iget-wide v7, v5, Lmq9;->b:J

    iget-wide v9, v1, Lli9;->b:J

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide v7, v12

    iget-wide v13, v1, Lli9;->c:J

    iget-object v5, v1, Lli9;->i:Ljava/lang/String;

    iget-object v12, v1, Lli9;->e:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v1, Lli9;->g:J

    iput-object v1, v15, Llv2;->d:Lli9;

    iput-object v11, v15, Llv2;->e:Lqk2;

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    iput-wide v11, v15, Llv2;->f:J

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v15, Llv2;->i:I

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

    invoke-virtual/range {v6 .. v19}, Lg56;->c(JJJJLjava/lang/String;Ljava/lang/String;JLjc4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v1

    move-object v2, v6

    move-object/from16 v1, v24

    :goto_5
    check-cast v2, Lbvf;

    instance-of v6, v2, Lavf;

    if-nez v6, :cond_19

    instance-of v6, v2, Lzuf;

    if-eqz v6, :cond_13

    iget-wide v5, v1, Lli9;->b:J

    iget-object v0, v1, Lli9;->i:Ljava/lang/String;

    iget-wide v7, v1, Lli9;->c:J

    iget-object v1, v1, Lli9;->e:Ljava/lang/String;

    check-cast v2, Lzuf;

    iget-object v3, v2, Lzuf;->a:Ljava/lang/String;

    iget-wide v9, v2, Lzuf;->b:J

    new-instance v21, Llu2;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-wide/from16 v24, v5

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Llu2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v6, Lxuf;->a:Lxuf;

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-object v1, v0, Lpv2;->I:Lli9;

    sget-object v0, Lhu2;->b:Lhu2;

    invoke-static {v4, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lyuf;->a:Lyuf;

    invoke-static {v2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lpv2;->z()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    invoke-virtual {v1}, Leu8;->getImmediate()Leu8;

    move-result-object v1

    new-instance v2, Ljv2;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v5, v4}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v15, Llv2;->d:Lli9;

    iput-object v5, v15, Llv2;->e:Lqk2;

    iput-wide v7, v15, Llv2;->f:J

    const/4 v0, 0x5

    iput v0, v15, Llv2;->i:I

    invoke-static {v1, v2, v15}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v5, Lm30;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg56;

    iget-wide v7, v1, Lli9;->b:J

    iget-wide v10, v1, Lli9;->c:J

    iget-object v0, v1, Lli9;->i:Ljava/lang/String;

    iget-wide v1, v1, Lli9;->g:J

    iput-object v5, v15, Llv2;->d:Lli9;

    iput-object v5, v15, Llv2;->e:Lqk2;

    iput-wide v12, v15, Llv2;->f:J

    iput v9, v15, Llv2;->i:I

    move-wide/from16 v33, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide/from16 v11, v33

    move-object v13, v0

    move-object/from16 v16, v15

    move-wide v14, v1

    invoke-virtual/range {v6 .. v16}, Lg56;->b(JJJLjava/lang/String;JLjc4;)Ljava/lang/Object;

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

.method public static final u(Lpv2;)V
    .locals 2

    invoke-virtual {p0}, Lpv2;->A()Lmkb;

    move-result-object p0

    sget v0, Ljgb;->e2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p0, v1}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v1, Lree;->X3:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p0, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {p0}, Lmkb;->p()Llkb;

    return-void
.end method

.method public static final v(Lpv2;Loi9;Ljc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpv2;->u:Lfa8;

    iget-object v4, v0, Lpv2;->t:Lfa8;

    instance-of v5, v2, Lmv2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lmv2;

    iget v6, v5, Lmv2;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmv2;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lmv2;

    invoke-direct {v5, v0, v2}, Lmv2;-><init>(Lpv2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lmv2;->e:Ljava/lang/Object;

    iget v5, v15, Lmv2;->g:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Lezh;->f:Lezh;

    sget-object v17, Lfbh;->a:Lfbh;

    const/4 v8, 0x0

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lmv2;->d:Loi9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v17

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpv2;->x()Lqk2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lpv2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_5
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua9;

    iget-wide v10, v1, Loi9;->b:J

    iget-object v5, v5, Lua9;->z:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfc;

    move-object v12, v14

    iget-wide v13, v5, Lpfc;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbuh;

    iget-object v10, v0, Lpv2;->c:Lc05;

    iget-wide v3, v1, Loi9;->b:J

    iget-object v11, v1, Loi9;->d:Ljava/lang/String;

    iget-object v0, v1, Loi9;->h:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    iput-object v8, v15, Lmv2;->d:Loi9;

    iput v7, v15, Lmv2;->g:I

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v16}, Lbuh;->b(Lqk2;JLc05;Ljava/lang/String;Ljxh;Lezh;Ljava/lang/Float;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lua9;

    iget-wide v9, v0, Lpv2;->b:J

    iget-object v3, v0, Lpv2;->c:Lc05;

    iget-wide v11, v1, Loi9;->b:J

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    invoke-virtual/range {v18 .. v24}, Lua9;->d(JLc05;JZ)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuh;

    move-object v5, v8

    iget-wide v7, v0, Lpv2;->b:J

    iget-wide v9, v1, Loi9;->b:J

    iput-object v1, v15, Lmv2;->d:Loi9;

    iput v6, v15, Lmv2;->g:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lbuh;->c(JJLezh;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbuh;

    iget-wide v7, v0, Lpv2;->b:J

    iget-wide v9, v1, Loi9;->b:J

    iget-object v11, v0, Lpv2;->c:Lc05;

    iget-object v12, v1, Loi9;->d:Ljava/lang/String;

    iget-object v0, v1, Loi9;->h:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    iput-object v5, v15, Lmv2;->d:Loi9;

    const/4 v1, 0x3

    iput v1, v15, Lmv2;->g:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lbuh;->d(JJLc05;Ljava/lang/String;Ljxh;Lezh;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v17
.end method


# virtual methods
.method public final A()Lmkb;
    .locals 1

    iget-object v0, p0, Lpv2;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    return-object v0
.end method

.method public final B(Lpi9;)V
    .locals 4

    instance-of v0, p1, Lli9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lli9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lli9;->m:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lpv2;->f1:[Lf88;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lpv2;->B:Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lyg4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lxp2;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, p1}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lyg4;->a(Ljava/util/List;Lzt6;)V

    return-void
.end method

.method public final C(ILpi9;)V
    .locals 6

    sget v0, Lggb;->p0:I

    iget-object v1, p0, Lpv2;->X:Los5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lgu2;

    iget-wide v2, p0, Lpv2;->b:J

    invoke-virtual {p2}, Lpi9;->k()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lgu2;-><init>(JJ)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lggb;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lli9;

    if-eqz p1, :cond_1

    new-instance p1, Liu2;

    check-cast p2, Lli9;

    iget-wide v4, p2, Lli9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lli9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Liu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lmi9;

    if-eqz p1, :cond_2

    new-instance p1, Liu2;

    check-cast p2, Lmi9;

    iget-wide v3, p2, Lmi9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lmi9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Liu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lni9;

    if-eqz p1, :cond_3

    new-instance p1, Liu2;

    check-cast p2, Lni9;

    iget-wide v3, p2, Lni9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lni9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Liu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lki9;

    if-eqz p1, :cond_4

    new-instance p1, Liu2;

    check-cast p2, Lki9;

    iget-wide v4, p2, Lki9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lki9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Liu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Loi9;

    if-eqz p1, :cond_5

    new-instance p1, Liu2;

    check-cast p2, Loi9;

    iget-wide v4, p2, Loi9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Loi9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Liu2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lggb;->t0:I

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lpv2;->z()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Lky;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v5, v1}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {v4, p1, p2, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lpv2;->f1:[Lf88;

    aget-object p2, p2, v2

    iget-object v0, p0, Lpv2;->C:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lggb;->n0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lpv2;->w(Lpi9;Z)V

    return-void

    :cond_8
    sget v0, Lggb;->m0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lpv2;->w(Lpi9;Z)V

    return-void

    :cond_9
    sget v0, Lggb;->q0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lmi9;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lmi9;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lmi9;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lfu2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lggb;->l0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lmi9;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lmi9;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lmi9;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lbu2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-static {}, Lvh3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lpv2;->A()Lmkb;

    move-result-object p1

    sget p2, Ljgb;->B1:I

    new-instance v0, Luqg;

    invoke-direct {v0, p2}, Luqg;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->m(Lzqg;)V

    new-instance p2, Lclb;

    sget v0, Lhee;->c:I

    invoke-direct {p2, v0}, Lclb;-><init>(I)V

    invoke-virtual {p1, p2}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-void

    :cond_f
    sget v0, Lggb;->s0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lmi9;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lmi9;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lmi9;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lju2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lju2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lggb;->r0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lni9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lpv2;->z()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Ln8;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v5, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_14
    :goto_0
    return-void
.end method

.method public final f()Lr89;
    .locals 9

    iget-object v0, p0, Lpv2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr89;

    if-nez v0, :cond_0

    new-instance v1, Lr89;

    iget-object v0, p0, Lpv2;->Z:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lpv2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lr89;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lpv2;->Y:Lv00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv00;->d()V

    :cond_0
    iget-object v0, p0, Lpv2;->i:Ln11;

    invoke-virtual {v0, p0}, Ln11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lpi9;Z)V
    .locals 3

    invoke-virtual {p0}, Lpv2;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Liv2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Liv2;-><init>(Lpv2;Lpi9;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lpv2;->f1:[Lf88;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lpv2;->D:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lqk2;
    .locals 3

    iget-wide v0, p0, Lpv2;->b:J

    iget-object v2, p0, Lpv2;->f:Lzc3;

    invoke-virtual {v2, v0, v1}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final z()Ltkg;
    .locals 1

    iget-object v0, p0, Lpv2;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method
