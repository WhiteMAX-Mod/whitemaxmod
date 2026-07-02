.class public final Lpa4;
.super Lb1d;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lre8;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lt85;

.field public final C:Lj6g;

.field public final D:Lf17;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lui4;

.field public final h:Z

.field public final i:Ld1c;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public x:Ldt3;

.field public final y:Li9;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpa4;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpa4;->F:[Lre8;

    return-void
.end method

.method public constructor <init>(JLui4;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lo2d;Lxg8;Lxg8;Ld1c;)V
    .locals 16

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Lb1d;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;)V

    move-object v9, v0

    iput-object v8, v9, Lpa4;->g:Lui4;

    move/from16 v0, p4

    iput-boolean v0, v9, Lpa4;->h:Z

    move-object/from16 v0, p24

    iput-object v0, v9, Lpa4;->i:Ld1c;

    move-object/from16 v6, p8

    iput-object v6, v9, Lpa4;->j:Lxg8;

    move-object/from16 v10, p9

    iput-object v10, v9, Lpa4;->k:Lxg8;

    move-object/from16 v4, p10

    iput-object v4, v9, Lpa4;->l:Lxg8;

    move-object/from16 v11, p11

    iput-object v11, v9, Lpa4;->m:Lxg8;

    move-object/from16 v0, p12

    iput-object v0, v9, Lpa4;->n:Lxg8;

    move-object/from16 v0, p13

    iput-object v0, v9, Lpa4;->o:Lxg8;

    move-object/from16 v0, p14

    iput-object v0, v9, Lpa4;->p:Lxg8;

    move-object/from16 v12, p15

    iput-object v12, v9, Lpa4;->q:Lxg8;

    move-object/from16 v0, p6

    iput-object v0, v9, Lpa4;->r:Lxg8;

    move-object/from16 v0, p16

    iput-object v0, v9, Lpa4;->s:Lxg8;

    move-object/from16 v0, p17

    iput-object v0, v9, Lpa4;->t:Lxg8;

    move-object/from16 v0, p18

    iput-object v0, v9, Lpa4;->u:Lxg8;

    move-object/from16 v0, p19

    iput-object v0, v9, Lpa4;->v:Lxg8;

    move-object/from16 v0, p23

    iput-object v0, v9, Lpa4;->w:Lxg8;

    new-instance v0, Li9;

    invoke-direct {v0}, Li9;-><init>()V

    iput-object v0, v9, Lpa4;->y:Li9;

    new-instance v0, Ll24;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v9}, Ll24;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, v9, Lpa4;->z:Ljava/lang/Object;

    new-instance v0, Le04;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Le04;-><init>(I)V

    invoke-static {v3, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, v9, Lpa4;->A:Ljava/lang/Object;

    move-object/from16 v0, p21

    invoke-virtual {v0, v1, v2}, Lo2d;->a(J)Lt85;

    move-result-object v13

    iput-object v13, v9, Lpa4;->B:Lt85;

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v14

    iput-object v14, v9, Lpa4;->C:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v0

    iput-object v0, v9, Lpa4;->D:Lf17;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyzg;

    new-instance v0, Ldt3;

    move-object/from16 v7, p7

    move-object/from16 v5, p22

    invoke-direct/range {v0 .. v7}, Ldt3;-><init>(JLyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    iput-object v0, v9, Lpa4;->x:Ldt3;

    new-instance v3, Lka4;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7, v4}, Lka4;-><init>(Lpa4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    iget-object v0, v0, Ldt3;->i:Lhzd;

    invoke-direct {v4, v0, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v4, v8}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v15

    new-instance v0, Lv91;

    const/4 v6, 0x0

    move-object/from16 v5, p20

    move-wide v2, v1

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lv91;-><init>(Lxg8;JLpa4;Lxg8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lka4;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v7, v2}, Lka4;-><init>(Lpa4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object v0

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    iget-object v2, v2, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lycb;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lycb;-><init>(I)V

    new-instance v5, Luk;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    new-instance v2, Lhzd;

    invoke-direct {v2, v14}, Lhzd;-><init>(Lloa;)V

    new-instance v4, Lla4;

    invoke-direct {v4, v9, v7}, Lla4;-><init>(Lpa4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v0, v4}, Ln0k;->s(Lpi6;Lpi6;Lpi6;Lpi6;Ll07;)Lml6;

    move-result-object v0

    new-instance v1, Lk8;

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x2

    const-class v5, Lpa4;

    const-string v6, "emitState"

    const-string v10, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p4, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p11}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-static {v0, v8}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v13, Lt85;->d:Ljmf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v0}, Lgzd;-><init>(Ljoa;)V

    new-instance v0, Lx00;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-class v5, Lpa4;

    const-string v6, "handleProfileEvent"

    const-string v9, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p0

    move-object/from16 p4, v0

    move/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    invoke-direct/range {p4 .. p11}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p6

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-static {v0, v8}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lpa4;->E:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final H(Lpa4;Ls85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lma4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lma4;

    iget v1, v0, Lma4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma4;

    invoke-direct {v0, p0, p2}, Lma4;-><init>(Lpa4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lma4;->e:Ljava/lang/Object;

    iget v1, v0, Lma4;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lma4;->d:Lw54;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p2, Ls85;->a:Ls85;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lpa4;->J()Lw54;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lw54;->r()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lpa4;->i:Ld1c;

    invoke-virtual {p2, v5, v6}, Ld1c;->b(J)Leua;

    move-result-object p2

    iput-object p1, v0, Lma4;->d:Lw54;

    iput v3, v0, Lma4;->g:I

    invoke-static {p2, v0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lq0c;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lq0c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    invoke-virtual {p0, p1, p2}, Lpa4;->I(Lw54;Ljava/lang/String;)Lr4c;

    move-result-object p1

    iget-object p2, p0, Lb1d;->f:Lhzd;

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0d;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Ly0d;->a(Ly0d;Le1d;Ljava/util/List;I)Ly0d;

    move-result-object v4

    :cond_6
    invoke-virtual {p0, v4}, Lb1d;->f(Ly0d;)V

    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lpa4;->x:Ldt3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldt3;->h:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt3;

    instance-of v1, v0, Lgt3;

    if-eqz v1, :cond_0

    check-cast v0, Lgt3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lgt3;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lgu4;
    .locals 3

    sget-object v0, Lb9d;->b:Lb9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C()Lqbd;
    .locals 4

    iget-object v0, p0, Lb1d;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly0d;->a:Le1d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le1d;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpa4;->A:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lq2d;->a(Ljava/lang/CharSequence;IZ)Ljbd;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Lkic;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpa4;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb4;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lhb4;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lw54;Ljava/lang/String;)Lr4c;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lpa4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildAppBarAndItems "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lw54;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpa4;->t:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquc;

    invoke-virtual {v0}, Lpa4;->K()Lkl2;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v19

    iget-object v4, v0, Lpa4;->t:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquc;

    invoke-virtual {v4}, Lquc;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v8

    invoke-virtual {v1}, Lw54;->c()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-nez v19, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    iget-object v11, v0, Lpa4;->t:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lquc;

    invoke-static {v11, v5, v10}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v11

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    :goto_2
    move-object/from16 v16, v12

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lpa4;->m:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxxc;

    invoke-virtual {v11, v1}, Lxxc;->v(Lw54;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lt5h;

    invoke-direct {v12, v11}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    if-eqz v19, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_4
    sget-object v11, Lbp0;->a:Lzo0;

    invoke-virtual {v11}, Lzo0;->a()I

    move-result v11

    sget-object v12, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v12, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {v11}, Lbp0;->c(I)Lzo0;

    move-result-object v11

    invoke-static {v12}, Lbp0;->c(I)Lzo0;

    move-result-object v12

    iget-object v15, v1, Lw54;->a:Lm74;

    iget-object v15, v15, Lm74;->b:Ll74;

    iget-object v15, v15, Ll74;->c:Ljava/lang/String;

    invoke-static {v15, v11, v12}, Lbdk;->c(Ljava/lang/String;Lzo0;Lzo0;)Ljava/util/List;

    move-result-object v11

    :goto_4
    if-eqz v19, :cond_5

    :goto_5
    move-object v12, v4

    goto :goto_6

    :cond_5
    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lw54;->C()Z

    move-result v18

    iget-object v4, v0, Lb1d;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkb;

    invoke-virtual {v4, v3, v10}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lw54;->F()Z

    move-result v20

    move v3, v7

    new-instance v7, Le1d;

    const/4 v15, 0x0

    const/16 v21, 0x40

    move v4, v10

    move v10, v6

    invoke-direct/range {v7 .. v21}, Le1d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLu5h;Ljava/lang/CharSequence;ZZZI)V

    iget-object v6, v0, Lpa4;->k:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd4;

    iget-object v8, v0, Lpa4;->r:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj3;

    check-cast v8, Ljwe;

    invoke-virtual {v8}, Ljwe;->p()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lgd4;->j(J)Lhzd;

    move-result-object v6

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw54;

    iget-object v8, v0, Lb1d;->c:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwze;

    invoke-virtual {v0}, Lpa4;->K()Lkl2;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v10

    invoke-virtual {v8, v9, v1, v10}, Lwze;->i(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v8}, Lwze;->e()Ll96;

    move-result-object v11

    check-cast v11, Lrnc;

    iget-object v11, v11, Lrnc;->a:Lqnc;

    iget-object v11, v11, Lqnc;->P2:Lonc;

    sget-object v12, Lqnc;->l6:[Lre8;

    const/16 v13, 0xc6

    aget-object v13, v12, v13

    invoke-virtual {v11, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v11

    invoke-virtual {v11}, Lunc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-virtual {v1}, Lw54;->r()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-ne v11, v4, :cond_8

    :cond_7
    move v11, v4

    goto :goto_7

    :cond_8
    move v11, v3

    :goto_7
    iget-object v13, v8, Lwze;->d:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk7f;

    check-cast v13, Lsnc;

    iget-object v13, v13, Lsnc;->b:Lqnc;

    iget-object v13, v13, Lqnc;->O2:Lonc;

    const/16 v14, 0xc5

    aget-object v12, v12, v14

    invoke-virtual {v13, v12}, Lonc;->a(Lre8;)Lunc;

    move-result-object v12

    invoke-virtual {v12}, Lunc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lw54;->D()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1}, Lw54;->F()Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v11, :cond_9

    move v12, v4

    goto :goto_8

    :cond_9
    move v12, v3

    :goto_8
    invoke-virtual {v8}, Lwze;->g()Lquc;

    move-result-object v13

    invoke-virtual {v13, v9, v1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v13

    invoke-virtual {v8}, Lwze;->f()Lvkb;

    move-result-object v14

    invoke-virtual {v8}, Lwze;->f()Lvkb;

    move-result-object v15

    iget-object v5, v1, Lw54;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_a

    iget-object v5, v1, Lw54;->a:Lm74;

    iget-object v5, v5, Lm74;->b:Ll74;

    iget-object v5, v5, Ll74;->o:Ljava/lang/String;

    iget-object v15, v15, Lvkb;->k:Ltp5;

    invoke-virtual {v15, v3, v5}, Ltp5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lw54;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v5, v1, Lw54;->c:Ljava/lang/CharSequence;

    invoke-virtual {v14, v5, v3}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    const/high16 v14, 0x80000

    if-eqz v11, :cond_c

    new-instance v11, Ld8d;

    if-eqz v2, :cond_b

    new-instance v15, Lt5h;

    invoke-direct {v15, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    invoke-direct {v11, v14, v15, v4}, Ld8d;-><init>(ILt5h;Z)V

    invoke-virtual {v10, v11}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    if-eqz v12, :cond_10

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    goto :goto_b

    :cond_e
    :goto_a
    move v2, v4

    :goto_b
    new-instance v11, Ld8d;

    if-nez v2, :cond_f

    const/high16 v14, 0x20080000

    :cond_f
    const/4 v2, 0x0

    invoke-direct {v11, v14, v2, v3}, Ld8d;-><init>(ILt5h;Z)V

    invoke-virtual {v10, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_c
    if-nez v13, :cond_14

    if-eqz v5, :cond_14

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lw54;->D()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lenb;->f0:I

    goto :goto_d

    :cond_12
    sget v2, Lenb;->g0:I

    :goto_d
    if-eqz v12, :cond_13

    const/high16 v11, -0x6fff0000

    goto :goto_e

    :cond_13
    const/high16 v11, 0x10000

    :goto_e
    new-instance v12, Ly7d;

    new-instance v13, Lp5h;

    invoke-direct {v13, v2}, Lp5h;-><init>(I)V

    invoke-direct {v12, v5, v13, v11}, Ly7d;-><init>(Ljava/lang/CharSequence;Lp5h;I)V

    invoke-virtual {v10, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_f
    invoke-virtual {v8, v9, v1, v10}, Lwze;->b(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v1}, Lw54;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v6, Lw54;->a:Lm74;

    iget-object v2, v2, Lm74;->b:Ll74;

    iget-object v2, v2, Ll74;->x:Ljava/lang/String;

    iget-object v5, v1, Lw54;->a:Lm74;

    iget-object v5, v5, Lm74;->b:Ll74;

    iget-object v5, v5, Ll74;->x:Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v4

    goto :goto_11

    :cond_16
    :goto_10
    move v2, v3

    :goto_11
    invoke-virtual {v8}, Lwze;->g()Lquc;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v1, v11, v6}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v5

    if-eqz v5, :cond_17

    const-class v2, Lso8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Don\'t show phone section if profile portal blocked"

    invoke-static {v2, v5, v11}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v8}, Lwze;->e()Ll96;

    move-result-object v5

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->d()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lw54;->v()J

    move-result-wide v5

    invoke-virtual {v1}, Lw54;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v8, Lwze;->g:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln7e;

    invoke-static {v11, v2}, Ln7e;->a(Ln7e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lwze;->b:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Licc;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lwze;->d()Lhj3;

    move-result-object v6

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v5, v2, v6}, Lee4;->r(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw54;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_18

    move v5, v4

    goto :goto_12

    :cond_18
    move v5, v3

    :goto_12
    new-instance v6, Lg8d;

    if-eqz v5, :cond_19

    sget v12, Lenb;->o0:I

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lr5h;

    invoke-static {v13}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lr5h;-><init>(ILjava/util/List;)V

    goto :goto_13

    :cond_19
    sget v12, Lenb;->n0:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v12}, Lp5h;-><init>(I)V

    :goto_13
    if-eqz v5, :cond_1a

    move-object v11, v2

    :cond_1a
    invoke-direct {v6, v14, v11, v5}, Lg8d;-><init>(Lu5h;Ljava/lang/String;Z)V

    invoke-virtual {v10, v6}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Lw54;->v()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_1c

    iget-object v2, v8, Lwze;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licc;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lwze;->d()Lhj3;

    move-result-object v11

    check-cast v11, Lkt8;

    iget-object v12, v11, Lkt8;->n0:Lvxg;

    sget-object v13, Lkt8;->e1:[Lre8;

    aget-object v6, v13, v6

    invoke-virtual {v12, v11, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, Lwze;->d()Lhj3;

    move-result-object v11

    check-cast v11, Ljwe;

    invoke-virtual {v11}, Ljwe;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v5, v6, v11}, Lee4;->r(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1c

    new-instance v5, Lg8d;

    sget v6, Lenb;->n0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v6}, Lp5h;-><init>(I)V

    invoke-direct {v5, v11, v2, v4}, Lg8d;-><init>(Lu5h;Ljava/lang/String;Z)V

    invoke-virtual {v10, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_14
    invoke-virtual {v8, v9, v1, v10}, Lwze;->a(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v8, v10, v9}, Lwze;->c(Lso8;Lkl2;)V

    invoke-static {v10}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    iget-object v5, v0, Lb1d;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly11;

    invoke-virtual {v0}, Lpa4;->K()Lkl2;

    move-result-object v6

    iget-boolean v8, v0, Lpa4;->h:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lw54;->C()Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v20, Lzcb;

    sget v21, Lbnb;->O1:I

    sget v5, Lenb;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v5, Lcme;->B2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v5, v20

    invoke-static {}, Ly11;->c()Lzcb;

    move-result-object v6

    filled-new-array {v5, v6}, [Lzcb;

    move-result-object v5

    invoke-static {v5}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_17

    :cond_1d
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v9

    iget-object v10, v5, Ly11;->b:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lquc;

    invoke-virtual {v10, v6, v1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v10

    if-nez v8, :cond_1e

    if-nez v10, :cond_1e

    invoke-static {}, Ly11;->d()Lzcb;

    move-result-object v8

    invoke-virtual {v9, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v1}, Lw54;->D()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v1}, Lw54;->I()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v1}, Lw54;->A()Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v20, Lzcb;

    sget v21, Lbnb;->o:I

    sget v8, Lenb;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v8, Lcme;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v20

    invoke-virtual {v9, v8}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v20, Lzcb;

    sget v21, Lbnb;->P1:I

    sget v8, Lenb;->u0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v8, Lcme;->L3:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-direct/range {v20 .. v26}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v20

    invoke-virtual {v9, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v6, :cond_20

    iget-object v8, v6, Lkl2;->b:Lfp2;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lfp2;->c:Lcp2;

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_15
    sget-object v10, Lcp2;->d:Lcp2;

    if-eq v8, v10, :cond_22

    if-eqz v6, :cond_22

    iget-object v5, v5, Ly11;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    invoke-virtual {v6, v5}, Lkl2;->n0(Lhj3;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {}, Ly11;->a()Lzcb;

    move-result-object v5

    goto :goto_16

    :cond_21
    invoke-static {}, Ly11;->b()Lzcb;

    move-result-object v5

    :goto_16
    invoke-virtual {v9, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v9}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    :goto_17
    iget-object v6, v0, Lpa4;->z:Ljava/lang/Object;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3d;

    invoke-virtual {v0}, Lpa4;->K()Lkl2;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v9

    iget-object v10, v6, Lk3d;->a:Lquc;

    invoke-virtual {v10, v8, v1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v1}, Lw54;->c()Z

    move-result v10

    if-ne v10, v4, :cond_23

    iget-object v10, v6, Lk3d;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzcb;

    invoke-virtual {v9, v10}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v10, v6, Lk3d;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzcb;

    invoke-virtual {v9, v10}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lkl2;->H()Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v6, Lk3d;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcb;

    invoke-virtual {v9, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v1}, Lw54;->C()Z

    move-result v8

    if-ne v8, v4, :cond_25

    goto :goto_18

    :cond_25
    iget-object v8, v6, Lk3d;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcb;

    invoke-virtual {v9, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_18
    iget-object v6, v6, Lk3d;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzcb;

    invoke-virtual {v9, v6}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v6

    invoke-virtual {v1}, Lw54;->c()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v1}, Lw54;->C()Z

    move-result v8

    if-nez v8, :cond_27

    if-nez v19, :cond_27

    new-instance v8, Ll7d;

    sget v9, Lenb;->G:I

    sget v10, Lbnb;->a:I

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v12, v11}, Ll7d;-><init>(IILfcb;I)V

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    move-object v8, v12

    :goto_19
    invoke-virtual {v0}, Lpa4;->K()Lkl2;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v9, v9, Lkl2;->b:Lfp2;

    if-eqz v9, :cond_28

    iget v9, v9, Lfp2;->r0:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_28

    move v3, v4

    :cond_28
    iget-object v9, v0, Lpa4;->s:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll96;

    check-cast v9, Lrnc;

    invoke-virtual {v9}, Lrnc;->D()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v1}, Lw54;->C()Z

    move-result v1

    if-nez v1, :cond_29

    if-nez v19, :cond_29

    if-eqz v3, :cond_29

    new-instance v1, Ll7d;

    sget v3, Lenb;->P:I

    sget v9, Lbnb;->c:I

    sget-object v10, Lfcb;->c:Lfcb;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v9, v10, v11}, Ll7d;-><init>(IILfcb;I)V

    goto :goto_1a

    :cond_29
    move-object v1, v12

    :goto_1a
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v6}, Lso8;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    :cond_2a
    new-instance v9, Lk7d;

    invoke-direct {v9, v5, v6, v4}, Lk7d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v3, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v3, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v3, v2}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Lr4c;

    invoke-direct {v2, v7, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final J()Lw54;
    .locals 3

    iget-object v0, p0, Lpa4;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    return-object v0
.end method

.method public final K()Lkl2;
    .locals 3

    iget-object v0, p0, Lpa4;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Lee3;->p(J)Lkl2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzbd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpa4;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lm64;->a(JLgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lpa4;->B:Lt85;

    iget-object v1, v0, Lt85;->b:Ll11;

    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V

    sget-object v0, Lpa4;->F:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpa4;->D:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, p0, Lpa4;->x:Ldt3;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ldt3;->l:Lf17;

    iget-object v3, v0, Ldt3;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys3;

    iget-object v5, v3, Lys3;->a:Ll11;

    invoke-virtual {v5, v3}, Ll11;->f(Ljava/lang/Object;)V

    sget-object v3, Ldt3;->m:[Lre8;

    aget-object v5, v3, v1

    invoke-virtual {v2, v0, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr78;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lpa4;->x:Ldt3;

    return-void
.end method

.method public final e()Lsh0;
    .locals 4

    new-instance v0, Lk9d;

    iget-wide v1, p0, Lb1d;->a:J

    sget-object v3, Lq3d;->d:Lq3d;

    invoke-direct {v0, v1, v2, v3}, Lk9d;-><init>(JLq3d;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpa4;->J()Lw54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw54;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpa4;->K()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpa4;->K()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final m()Lq3d;
    .locals 1

    sget-object v0, Lq3d;->d:Lq3d;

    return-object v0
.end method

.method public final p(Lgvg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpa4;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpa4;->J()Lw54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw54;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lpa4;->x:Ldt3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldt3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrq3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v5, Lxi4;->b:Lxi4;

    invoke-static {v1, v4, v5, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v2, v0, Ldt3;->l:Lf17;

    sget-object v3, Ldt3;->m:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lna4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lna4;

    iget v1, v0, Lna4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna4;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lna4;

    check-cast p2, Lcf4;

    invoke-direct {v0, p0, p2}, Lna4;-><init>(Lpa4;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lna4;->d:Ljava/lang/Object;

    iget v0, v4, Lna4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    sget p2, Lbnb;->a:I

    iget-object v0, p0, Lpa4;->u:Lxg8;

    iget-object v2, p0, Lpa4;->s:Lxg8;

    if-ne p1, p2, :cond_6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll64;

    invoke-virtual {p1, v1}, Ll64;->a(I)V

    :cond_3
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    iget-object p1, p1, Lrnc;->a:Lqnc;

    iget-object p1, p1, Lqnc;->E2:Lonc;

    sget-object p2, Lqnc;->l6:[Lre8;

    const/16 v0, 0xba

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpa4;->J()Lw54;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide p1

    iget-object v0, p0, Lpa4;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb64;

    invoke-virtual {v0, p1, p2}, Lb64;->a(J)V

    new-instance v0, Lkbd;

    invoke-direct {v0, p1, p2}, Lkbd;-><init>(J)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lpa4;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld64;

    iput v1, v4, Lna4;->f:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-wide v2, p0, Lb1d;->a:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld64;->a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    new-instance p1, Lpbd;

    sget p2, Lcme;->V:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Lenb;->f1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1, v0}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    sget p2, Lbnb;->c:I

    if-ne p1, p2, :cond_8

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll64;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ll64;->a(I)V

    :cond_7
    iget-object p1, p0, Lpa4;->A:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2d;->b()Ljbd;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lpa4;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    const-class v1, Lpa4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v1, v3}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lb1d;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lxxc;->E(JLjava/lang/String;)Lxqe;

    move-result-object v0

    iget-object v1, p0, Lpa4;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lvt2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvt2;-><init>(I)V

    iget-object v1, p0, Lpa4;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxqe;->a()V

    :cond_0
    return-void
.end method
