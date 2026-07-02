.class public final Liw2;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lpg9;


# static fields
.field public static final synthetic i1:[Lre8;

.field public static final j1:Lkx0;


# instance fields
.field public final A:Lxg8;

.field public final B:Lc;

.field public final C:Lf17;

.field public final D:Lf17;

.field public final E:Lf17;

.field public final F:Ldxg;

.field public final G:Ldxg;

.field public final H:Lj6g;

.field public I:Lfo9;

.field public final J:Lcx5;

.field public K:La10;

.field public final X:Ldxg;

.field public final Y:Lnrk;

.field public final Z:Lj6g;

.field public final b:J

.field public final c:Lb45;

.field public final d:Luv2;

.field public final e:Lyo1;

.field public final f:Lee3;

.field public final g:Liba;

.field public final h:Lr9b;

.field public final h1:Lhzd;

.field public final i:Ll11;

.field public final j:Ljava/lang/String;

.field public final k:Ldxg;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lrnc;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Lxg8;

.field public final y:Lxg8;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbdd;

    const-class v1, Liw2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lfoa;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Liw2;->i1:[Lre8;

    new-instance v1, Lkx0;

    sget-object v2, Lap0;->b:Lap0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lkx0;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Liw2;->j1:Lkx0;

    return-void
.end method

.method public constructor <init>(JLb45;Luv2;Lyo1;Lhu2;Lee3;Lxg8;Lxg8;Lxg8;Lxg8;Lfwe;Lxg8;Lxg8;Liba;Lbxc;Lr9b;Ll11;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 2

    move-object/from16 v0, p18

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Liw2;->b:J

    iput-object p3, p0, Liw2;->c:Lb45;

    iput-object p4, p0, Liw2;->d:Luv2;

    iput-object p5, p0, Liw2;->e:Lyo1;

    iput-object p7, p0, Liw2;->f:Lee3;

    move-object/from16 p1, p15

    iput-object p1, p0, Liw2;->g:Liba;

    move-object/from16 p1, p17

    iput-object p1, p0, Liw2;->h:Lr9b;

    iput-object v0, p0, Liw2;->i:Ll11;

    const-class p1, Liw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liw2;->j:Ljava/lang/String;

    new-instance p1, Ltf2;

    const/16 p2, 0x8

    invoke-direct {p1, p12, p2, p0}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Liw2;->k:Ldxg;

    iput-object p8, p0, Liw2;->l:Lxg8;

    iput-object p9, p0, Liw2;->m:Lxg8;

    iput-object p10, p0, Liw2;->n:Lxg8;

    iput-object p11, p0, Liw2;->o:Lxg8;

    move-object/from16 p1, p25

    iput-object p1, p0, Liw2;->p:Lxg8;

    move-object/from16 p1, p19

    iput-object p1, p0, Liw2;->q:Lxg8;

    move-object/from16 p1, p16

    iget-object p1, p1, Lbxc;->b:Lqnc;

    invoke-virtual {p1}, Lqnc;->a()Lrnc;

    move-result-object p1

    iput-object p1, p0, Liw2;->r:Lrnc;

    move-object/from16 p1, p14

    iput-object p1, p0, Liw2;->s:Lxg8;

    move-object/from16 p2, p20

    iput-object p2, p0, Liw2;->t:Lxg8;

    move-object/from16 p2, p21

    iput-object p2, p0, Liw2;->u:Lxg8;

    move-object/from16 p2, p22

    iput-object p2, p0, Liw2;->v:Lxg8;

    move-object/from16 p2, p23

    iput-object p2, p0, Liw2;->w:Lxg8;

    move-object/from16 p2, p26

    iput-object p2, p0, Liw2;->x:Lxg8;

    move-object/from16 p2, p27

    iput-object p2, p0, Liw2;->y:Lxg8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Liw2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Liw2;->A:Lxg8;

    new-instance p2, Lc;

    const/16 p5, 0x1a

    invoke-direct {p2, p5}, Lc;-><init>(I)V

    iput-object p2, p0, Liw2;->B:Lc;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Liw2;->C:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Liw2;->D:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Liw2;->E:Lf17;

    new-instance p2, Lhi2;

    const/16 p5, 0xd

    invoke-direct {p2, p5}, Lhi2;-><init>(I)V

    new-instance p5, Ldxg;

    invoke-direct {p5, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p5, p0, Liw2;->F:Ldxg;

    new-instance p2, Lwv2;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lwv2;-><init>(Liw2;I)V

    new-instance p5, Ldxg;

    invoke-direct {p5, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p5, p0, Liw2;->G:Ldxg;

    new-instance p2, Lona;

    invoke-direct {p2}, Lona;-><init>()V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Liw2;->H:Lj6g;

    new-instance p2, Lcx5;

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Liw2;->J:Lcx5;

    new-instance p2, Lwv2;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lwv2;-><init>(Liw2;I)V

    new-instance p5, Ldxg;

    invoke-direct {p5, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p5, p0, Liw2;->X:Ldxg;

    new-instance p2, Lnrk;

    const/16 p5, 0x9

    invoke-direct {p2, p5, p0}, Lnrk;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Liw2;->Y:Lnrk;

    sget-object p2, Lyv2;->d:Lyv2;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Liw2;->Z:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Liw2;->h1:Lhzd;

    invoke-virtual {p0}, Liw2;->x()Lkl2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkl2;->c:Ltt9;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p0}, Ll11;->d(Ljava/lang/Object;)V

    sget-object p5, Luv2;->b:Luv2;

    if-ne p4, p5, :cond_1

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmc;

    iget-object p4, p1, Lgmc;->a:Lzma;

    iget-object p5, p1, Lgmc;->h:Lo;

    check-cast p4, Lbna;

    invoke-virtual {p4, p5}, Lbna;->a(Lxma;)V

    invoke-virtual {p1}, Lgmc;->a()V

    :cond_1
    invoke-virtual {p0}, Liw2;->z()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance p7, Lkoe;

    const/16 p4, 0xa

    move-object p9, p0

    move-object p8, p2

    move-object p11, p3

    move p12, p4

    move-object/from16 p10, p24

    invoke-direct/range {p7 .. p12}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p7, p3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    iget-object p1, p6, Lhu2;->a:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p1}, Lgzd;-><init>(Ljoa;)V

    new-instance p1, Lx00;

    const/4 p4, 0x0

    const/16 p5, 0x9

    const/4 p6, 0x2

    const-class p7, Liw2;

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

    invoke-direct/range {p8 .. p15}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p1, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Liw2;->z()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p4, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_2
    return-void
.end method

.method public static final s(Liw2;J)Ltt9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Liw2;->l:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lts8;->a(JZ)Ltt9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lnee;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ltt9;

    return-object p0
.end method

.method public static final t(Liw2;Lfo9;Lcf4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Liw2;->o:Lxg8;

    iget-object v4, v0, Liw2;->J:Lcx5;

    instance-of v5, v2, Lew2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lew2;

    iget v6, v5, Lew2;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lew2;->i:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lew2;

    invoke-direct {v5, v0, v2}, Lew2;-><init>(Liw2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lew2;->g:Ljava/lang/Object;

    iget v5, v15, Lew2;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lzqh;->a:Lzqh;

    const/4 v11, 0x0

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v15, Lew2;->f:J

    iget-object v1, v15, Lew2;->d:Lfo9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Lew2;->f:J

    iget-object v1, v15, Lew2;->e:Lkl2;

    iget-object v5, v15, Lew2;->d:Lfo9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Lew2;->f:J

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v6, v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Liw2;->x()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lkl2;->a:J

    invoke-virtual {v0}, Liw2;->x()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lfo9;->m:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt30;

    instance-of v6, v5, Lr30;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lka6;

    iget-wide v2, v1, Lfo9;->b:J

    iget-object v0, v1, Lfo9;->i:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lfo9;->e:Ljava/lang/String;

    iget-object v7, v1, Lfo9;->j:Ljava/lang/String;

    iget v1, v1, Lfo9;->k:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lua6;->c:Lua6;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lua6;->b:Lua6;

    goto :goto_2

    :cond_9
    sget-object v1, Lua6;->a:Lua6;

    :goto_2
    iput-object v11, v15, Lew2;->d:Lfo9;

    iput-object v11, v15, Lew2;->e:Lkl2;

    iput-wide v13, v15, Lew2;->f:J

    iput v10, v15, Lew2;->i:I

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v11, v0

    move-object v14, v1

    move-wide v9, v2

    move-object v0, v5

    invoke-virtual/range {v6 .. v15}, Lka6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua6;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v12, v7

    if-ne v2, v0, :cond_a

    move-object v3, v0

    goto/16 :goto_7

    :cond_a
    move-wide v6, v12

    :goto_3
    check-cast v2, Lezb;

    sget-object v0, Lbzb;->a:Lbzb;

    invoke-static {v2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lczb;

    if-eqz v0, :cond_b

    new-instance v0, Lwu2;

    check-cast v2, Lczb;

    iget-object v1, v2, Lczb;->a:Landroid/content/Intent;

    iget-object v2, v2, Lczb;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lwu2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v0, v2, Ldzb;

    if-eqz v0, :cond_c

    check-cast v2, Ldzb;

    iget-object v10, v2, Ldzb;->b:Ljava/lang/String;

    iget-wide v8, v2, Ldzb;->a:J

    new-instance v5, Lxu2;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lxu2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v12

    move-wide v12, v13

    instance-of v10, v5, Ls30;

    if-nez v10, :cond_e

    instance-of v10, v5, Lo30;

    if-eqz v10, :cond_f

    :cond_e
    move-object v0, v3

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Lp30;

    if-eqz v9, :cond_16

    iget-object v5, v0, Liw2;->g:Liba;

    iget-wide v9, v1, Lfo9;->b:J

    iput-object v1, v15, Lew2;->d:Lfo9;

    iput-object v2, v15, Lew2;->e:Lkl2;

    iput-wide v12, v15, Lew2;->f:J

    iput v8, v15, Lew2;->i:I

    invoke-virtual {v5, v9, v10, v15}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    move-object v3, v6

    goto/16 :goto_7

    :cond_10
    move-wide v8, v12

    :goto_4
    check-cast v5, Lfw9;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka6;

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v12

    move-wide/from16 v16, v8

    iget-wide v7, v5, Lfw9;->b:J

    iget-wide v9, v1, Lfo9;->b:J

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide v7, v12

    iget-wide v13, v1, Lfo9;->c:J

    iget-object v5, v1, Lfo9;->i:Ljava/lang/String;

    iget-object v12, v1, Lfo9;->e:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v1, Lfo9;->g:J

    iput-object v1, v15, Lew2;->d:Lfo9;

    iput-object v11, v15, Lew2;->e:Lkl2;

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    iput-wide v11, v15, Lew2;->f:J

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v15, Lew2;->i:I

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

    invoke-virtual/range {v6 .. v19}, Lka6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLcf4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v1

    move-object v2, v6

    move-object/from16 v1, v24

    :goto_5
    check-cast v2, Ly4g;

    instance-of v6, v2, Lx4g;

    if-nez v6, :cond_19

    instance-of v6, v2, Lw4g;

    if-eqz v6, :cond_13

    iget-wide v5, v1, Lfo9;->b:J

    iget-object v0, v1, Lfo9;->i:Ljava/lang/String;

    iget-wide v7, v1, Lfo9;->c:J

    iget-object v1, v1, Lfo9;->e:Ljava/lang/String;

    check-cast v2, Lw4g;

    iget-object v3, v2, Lw4g;->a:Ljava/lang/String;

    iget-wide v9, v2, Lw4g;->b:J

    new-instance v21, Lev2;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-wide/from16 v24, v5

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lev2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v6, Lu4g;->a:Lu4g;

    invoke-static {v2, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-object v1, v0, Liw2;->I:Lfo9;

    sget-object v0, Lav2;->b:Lav2;

    invoke-static {v4, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lv4g;->a:Lv4g;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Liw2;->z()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    invoke-virtual {v1}, Lh19;->getImmediate()Lh19;

    move-result-object v1

    new-instance v2, Lcw2;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v5, v4}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v15, Lew2;->d:Lfo9;

    iput-object v5, v15, Lew2;->e:Lkl2;

    iput-wide v7, v15, Lew2;->f:J

    const/4 v0, 0x5

    iput v0, v15, Lew2;->i:I

    invoke-static {v1, v2, v15}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v5, Lq30;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lka6;

    iget-wide v7, v1, Lfo9;->b:J

    iget-wide v10, v1, Lfo9;->c:J

    iget-object v0, v1, Lfo9;->i:Ljava/lang/String;

    iget-wide v1, v1, Lfo9;->g:J

    iput-object v5, v15, Lew2;->d:Lfo9;

    iput-object v5, v15, Lew2;->e:Lkl2;

    iput-wide v12, v15, Lew2;->f:J

    iput v9, v15, Lew2;->i:I

    move-wide/from16 v33, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide/from16 v11, v33

    move-object v13, v0

    move-object/from16 v16, v15

    move-wide v14, v1

    invoke-virtual/range {v6 .. v16}, Lka6;->b(JJJLjava/lang/String;JLcf4;)Ljava/lang/Object;

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

.method public static final u(Liw2;)V
    .locals 2

    invoke-virtual {p0}, Liw2;->A()Lgrb;

    move-result-object p0

    sget v0, Lenb;->s2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p0, v1}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v1, Lcme;->a4:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p0, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {p0}, Lgrb;->p()Lfrb;

    return-void
.end method

.method public static final v(Liw2;Lio9;Lcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Liw2;->u:Lxg8;

    iget-object v4, v0, Liw2;->t:Lxg8;

    instance-of v5, v2, Lfw2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lfw2;

    iget v6, v5, Lfw2;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfw2;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lfw2;

    invoke-direct {v5, v0, v2}, Lfw2;-><init>(Liw2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lfw2;->e:Ljava/lang/Object;

    iget v5, v15, Lfw2;->g:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Ldgi;->f:Ldgi;

    sget-object v17, Lzqh;->a:Lzqh;

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lfw2;->d:Lio9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v17

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Liw2;->x()Lkl2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Liw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_5
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti9;

    iget-wide v10, v1, Lio9;->b:J

    iget-object v5, v5, Lti9;->z:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lymc;

    move-object v12, v14

    iget-wide v13, v5, Lymc;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvai;

    iget-object v10, v0, Liw2;->c:Lb45;

    iget-wide v3, v1, Lio9;->b:J

    iget-object v11, v1, Lio9;->d:Ljava/lang/String;

    iget-object v0, v1, Lio9;->h:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    iput-object v8, v15, Lfw2;->d:Lio9;

    iput v7, v15, Lfw2;->g:I

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v16}, Lvai;->b(Lkl2;JLb45;Ljava/lang/String;Llei;Ldgi;Ljava/lang/Float;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lti9;

    iget-wide v9, v0, Liw2;->b:J

    iget-object v3, v0, Liw2;->c:Lb45;

    iget-wide v11, v1, Lio9;->b:J

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    invoke-virtual/range {v18 .. v24}, Lti9;->d(JLb45;JZ)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvai;

    move-object v5, v8

    iget-wide v7, v0, Liw2;->b:J

    iget-wide v9, v1, Lio9;->b:J

    iput-object v1, v15, Lfw2;->d:Lio9;

    iput v6, v15, Lfw2;->g:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lvai;->c(JJLdgi;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvai;

    iget-wide v7, v0, Liw2;->b:J

    iget-wide v9, v1, Lio9;->b:J

    iget-object v11, v0, Liw2;->c:Lb45;

    iget-object v12, v1, Lio9;->d:Ljava/lang/String;

    iget-object v0, v1, Lio9;->h:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    iput-object v5, v15, Lfw2;->d:Lio9;

    const/4 v1, 0x3

    iput v1, v15, Lfw2;->g:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lvai;->d(JJLb45;Ljava/lang/String;Llei;Ldgi;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v17
.end method


# virtual methods
.method public final A()Lgrb;
    .locals 1

    iget-object v0, p0, Liw2;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    return-object v0
.end method

.method public final B(Ljo9;)V
    .locals 4

    instance-of v0, p1, Lfo9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfo9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfo9;->m:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Liw2;->i1:[Lre8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Liw2;->B:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Llj4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ltf2;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Llj4;->a(Ljava/util/List;Lpz6;)V

    return-void
.end method

.method public final C(ILjo9;)V
    .locals 6

    sget v0, Lbnb;->v0:I

    iget-object v1, p0, Liw2;->J:Lcx5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lzu2;

    iget-wide v2, p0, Liw2;->b:J

    invoke-virtual {p2}, Ljo9;->k()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lzu2;-><init>(JJ)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lbnb;->u0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lfo9;

    if-eqz p1, :cond_1

    new-instance p1, Lbv2;

    check-cast p2, Lfo9;

    iget-wide v4, p2, Lfo9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lfo9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lbv2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lgo9;

    if-eqz p1, :cond_2

    new-instance p1, Lbv2;

    check-cast p2, Lgo9;

    iget-wide v3, p2, Lgo9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lgo9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lbv2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lho9;

    if-eqz p1, :cond_3

    new-instance p1, Lbv2;

    check-cast p2, Lho9;

    iget-wide v3, p2, Lho9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lho9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lbv2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Leo9;

    if-eqz p1, :cond_4

    new-instance p1, Lbv2;

    check-cast p2, Leo9;

    iget-wide v4, p2, Leo9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Leo9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lbv2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lio9;

    if-eqz p1, :cond_5

    new-instance p1, Lbv2;

    check-cast p2, Lio9;

    iget-wide v4, p2, Lio9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lio9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lbv2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lbnb;->z0:I

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Liw2;->z()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lpy;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v5, v1}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {v4, p1, p2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Liw2;->i1:[Lre8;

    aget-object p2, p2, v2

    iget-object v0, p0, Liw2;->C:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lbnb;->t0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Liw2;->w(Ljo9;Z)V

    return-void

    :cond_8
    sget v0, Lbnb;->s0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Liw2;->w(Ljo9;Z)V

    return-void

    :cond_9
    sget v0, Lbnb;->w0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lgo9;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lgo9;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lgo9;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lyu2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lyu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lbnb;->r0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lgo9;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lgo9;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lgo9;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Luu2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Luu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-static {}, Llj3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Liw2;->A()Lgrb;

    move-result-object p1

    sget p2, Lenb;->P1:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->m(Lu5h;)V

    new-instance p2, Lwrb;

    sget v0, Lsle;->c:I

    invoke-direct {p2, v0}, Lwrb;-><init>(I)V

    invoke-virtual {p1, p2}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-void

    :cond_f
    sget v0, Lbnb;->y0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lgo9;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lgo9;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lgo9;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lcv2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcv2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lbnb;->x0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lho9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Liw2;->z()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lm8;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v5, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_14
    :goto_0
    return-void
.end method

.method public final g()Log9;
    .locals 9

    iget-object v0, p0, Liw2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log9;

    if-nez v0, :cond_0

    new-instance v1, Log9;

    iget-object v0, p0, Liw2;->X:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Liw2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Log9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Liw2;->K:La10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La10;->d()V

    :cond_0
    iget-object v0, p0, Liw2;->i:Ll11;

    invoke-virtual {v0, p0}, Ll11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljo9;Z)V
    .locals 3

    invoke-virtual {p0}, Liw2;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lbw2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbw2;-><init>(Liw2;Ljo9;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Liw2;->i1:[Lre8;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Liw2;->D:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lkl2;
    .locals 3

    iget-wide v0, p0, Liw2;->b:J

    iget-object v2, p0, Liw2;->f:Lee3;

    invoke-virtual {v2, v0, v1}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final z()Lyzg;
    .locals 1

    iget-object v0, p0, Liw2;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method
