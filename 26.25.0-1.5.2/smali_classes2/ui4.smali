.class public final Lui4;
.super Lbbd;
.source "SourceFile"


# static fields
.field public static final synthetic M:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lks8;

.field public D:Lv04;

.field public final E:Lqtj;

.field public final F:Lks8;

.field public final G:Lks8;

.field public final H:Lqh5;

.field public final I:Ll9g;

.field public final J:Ln6g;

.field public volatile K:Llog;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lcr4;

.field public final j:Z

.field public final k:Lwac;

.field public final l:Liz1;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lui4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lui4;->M:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLcr4;ZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lncd;Lks8;Lks8;Lks8;Lks8;Lks8;Lhf5;Lwac;Liz1;)V
    .locals 17

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p18

    invoke-direct/range {v0 .. v6}, Lbbd;-><init>(JLks8;Lks8;Lks8;Lks8;)V

    move-object v9, v0

    iput-object v8, v9, Lui4;->i:Lcr4;

    move/from16 v0, p4

    iput-boolean v0, v9, Lui4;->j:Z

    move-object/from16 v0, p29

    iput-object v0, v9, Lui4;->k:Lwac;

    move-object/from16 v10, p30

    iput-object v10, v9, Lui4;->l:Liz1;

    move-object/from16 v6, p8

    iput-object v6, v9, Lui4;->m:Lks8;

    move-object/from16 v11, p9

    iput-object v11, v9, Lui4;->n:Lks8;

    move-object/from16 v4, p10

    iput-object v4, v9, Lui4;->o:Lks8;

    move-object/from16 v12, p12

    iput-object v12, v9, Lui4;->p:Lks8;

    move-object/from16 v0, p13

    iput-object v0, v9, Lui4;->q:Lks8;

    move-object/from16 v0, p14

    iput-object v0, v9, Lui4;->r:Lks8;

    move-object/from16 v0, p15

    iput-object v0, v9, Lui4;->s:Lks8;

    move-object/from16 v13, p16

    iput-object v13, v9, Lui4;->t:Lks8;

    move-object/from16 v0, p6

    iput-object v0, v9, Lui4;->u:Lks8;

    move-object/from16 v0, p17

    iput-object v0, v9, Lui4;->v:Lks8;

    move-object/from16 v0, p18

    iput-object v0, v9, Lui4;->w:Lks8;

    move-object/from16 v0, p19

    iput-object v0, v9, Lui4;->x:Lks8;

    move-object/from16 v0, p20

    iput-object v0, v9, Lui4;->y:Lks8;

    move-object/from16 v0, p24

    iput-object v0, v9, Lui4;->z:Lks8;

    move-object/from16 v0, p25

    iput-object v0, v9, Lui4;->A:Lks8;

    move-object/from16 v0, p26

    iput-object v0, v9, Lui4;->B:Lks8;

    move-object/from16 v0, p27

    iput-object v0, v9, Lui4;->C:Lks8;

    new-instance v0, Lqtj;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lqtj;-><init>(I)V

    iput-object v0, v9, Lui4;->E:Lqtj;

    new-instance v0, Lcq3;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v9}, Lcq3;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v14, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, v9, Lui4;->F:Lks8;

    new-instance v0, Lw73;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lw73;-><init>(I)V

    invoke-static {v14, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, v9, Lui4;->G:Lks8;

    move-object/from16 v0, p22

    invoke-virtual {v0, v1, v2}, Lncd;->a(J)Lqh5;

    move-result-object v15

    iput-object v15, v9, Lui4;->H:Lqh5;

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, v9, Lui4;->I:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, v9, Lui4;->J:Ln6g;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    move-object v5, v0

    new-instance v0, Lv04;

    move-object/from16 v7, p7

    move-object/from16 v16, v5

    move-object/from16 v5, p23

    invoke-direct/range {v0 .. v7}, Lv04;-><init>(JLx5h;Lks8;Lks8;Lks8;Lks8;)V

    iput-object v0, v9, Lui4;->D:Lv04;

    new-instance v3, Loi4;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7, v4}, Loi4;-><init>(Lui4;Lgn4;I)V

    new-instance v4, Lgu6;

    iget-object v0, v0, Lv04;->i:Lozd;

    invoke-direct {v4, v0, v3, v14}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v4, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    invoke-virtual {v0, v1, v2}, Lkl4;->j(J)Lozd;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lfd1;

    const/4 v6, 0x0

    move-object/from16 v5, p21

    move-object v4, v9

    move-object v9, v3

    move-wide v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lfd1;-><init>(Lks8;JLui4;Lks8;Lgn4;)V

    move-wide v1, v2

    invoke-static {v9, v0}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v0

    new-instance v3, Lwy;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Loi4;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v7, v5}, Loi4;-><init>(Lui4;Lgn4;I)V

    invoke-static {v3, v0}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v0

    invoke-virtual {v10}, Liz1;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lwng;

    invoke-direct {v5, v1, v2}, Lwng;-><init>(J)V

    invoke-virtual/range {p28 .. p28}, Lhf5;->e()Laig;

    move-result-object v6

    iget-object v6, v6, Laig;->f:Lozd;

    new-instance v9, Lre4;

    invoke-direct {v9, v6, v14, v5}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v6

    new-instance v9, Lua3;

    const/16 v10, 0x16

    move-object/from16 v11, p28

    invoke-direct {v9, v11, v5, v7, v10}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v6, v9}, Lgu6;-><init>(Lys6;Lla7;)V

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->a()Ltq4;

    move-result-object v6

    invoke-static {v5, v6}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    new-instance v6, Lb79;

    const/16 v9, 0xe

    invoke-direct {v6, v14, v7, v9}, Lb79;-><init>(ILgn4;I)V

    new-instance v10, Ll3;

    invoke-direct {v10, v5, v9, v6}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lgz;

    const/4 v5, 0x7

    invoke-direct {v10, v5, v7}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7d;

    iget-object v5, v5, Lu7d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltac;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Ltac;-><init>(I)V

    new-instance v11, Lml;

    const/16 v12, 0xb

    invoke-direct {v11, v12, v9}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1b;

    new-instance v6, Lozd;

    invoke-direct {v6, v5}, Lozd;-><init>(Lz1b;)V

    new-instance v5, Lozd;

    move-object/from16 v9, v16

    invoke-direct {v5, v9}, Lozd;-><init>(Lz1b;)V

    new-instance v9, Lpi4;

    invoke-direct {v9, v4, v7}, Lpi4;-><init>(Lui4;Lgn4;)V

    move-object/from16 p7, v0

    move-object/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p9, v9

    move-object/from16 p8, v10

    invoke-static/range {p4 .. p9}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v0

    new-instance v3, Lm8;

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v9, 0x2

    const-class v10, Lui4;

    const-string v11, "emitState"

    const-string v12, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p17, v3

    move-object/from16 p19, v4

    move/from16 p23, v5

    move/from16 p24, v6

    move/from16 p18, v9

    move-object/from16 p20, v10

    move-object/from16 p21, v11

    move-object/from16 p22, v12

    invoke-direct/range {p17 .. p24}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v3, v14}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v0, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v15, Lqh5;->d:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v0}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Lz10;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x2

    const-class v9, Lui4;

    const-string v10, "handleProfileEvent"

    const-string v11, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p19, p0

    move-object/from16 p17, v0

    move/from16 p23, v4

    move/from16 p24, v5

    move/from16 p18, v6

    move-object/from16 p20, v9

    move-object/from16 p21, v10

    move-object/from16 p22, v11

    invoke-direct/range {p17 .. p24}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p19

    new-instance v5, Lgu6;

    invoke-direct {v5, v3, v0, v14}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v0, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p11 .. p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    iget-object v0, v0, Lhg4;->c:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v0}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Lz40;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2, v5}, Lz40;-><init>(Lys6;JI)V

    new-instance v1, Loi4;

    invoke-direct {v1, v4, v7, v5}, Loi4;-><init>(Lui4;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v14}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v0, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lui4;->L:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final J(Lui4;Lph5;Lgn4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lqi4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqi4;

    iget v2, v1, Lqi4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqi4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqi4;

    invoke-direct {v1, p0, p2}, Lqi4;-><init>(Lui4;Lgn4;)V

    :goto_0
    iget-object p2, v1, Lqi4;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lqi4;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lqi4;->d:Lud4;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p2, Lph5;->a:Lph5;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lui4;->L()Lud4;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lud4;->s()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Lui4;->k:Lwac;

    invoke-virtual {p2, v6, v7}, Lwac;->b(J)Lx7b;

    move-result-object p2

    iput-object p1, v1, Lqi4;->d:Lud4;

    iput v4, v1, Lqi4;->g:I

    invoke-static {p2, v1}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p2, Ljac;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ljac;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    iget-object v1, p0, Lui4;->K:Llog;

    invoke-virtual {p0, p1, p2, v1}, Lui4;->K(Lud4;Ljava/lang/String;Llog;)Liec;

    move-result-object p1

    iget-object p2, p0, Lbbd;->f:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyad;

    if-eqz p2, :cond_6

    iget-object v1, p1, Liec;->a:Ljava/lang/Object;

    check-cast v1, Lgbd;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p2, v1, p1, v2}, Lyad;->a(Lyad;Lgbd;Ljava/util/List;I)Lyad;

    move-result-object v5

    :cond_6
    invoke-virtual {p0, v5}, Lbbd;->f(Lyad;)V

    return-object v0

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v5
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lui4;->D:Lv04;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv04;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld14;

    instance-of v0, p0, Ly04;

    if-eqz v0, :cond_0

    check-cast p0, Ly04;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ly04;->b:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Ls25;
    .locals 3

    sget-object v0, Lajd;->b:Lajd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ls25;

    invoke-direct {v0, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Lrld;
    .locals 3

    iget-object v0, p0, Lbbd;->f:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyad;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyad;->a:Lgbd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgbd;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lui4;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lpcd;->a(ILjava/lang/CharSequence;Z)Lkld;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Lrld;
    .locals 6

    iget-object v0, p0, Lui4;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq7;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Lfq7;->b(J)Z

    move-result v0

    iget-object v1, p0, Lui4;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lti4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lti4;-><init>(Lui4;ZLgn4;I)V

    iget-object v3, p0, Lui4;->i:Lcr4;

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v2, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-eqz v0, :cond_0

    const v1, 0x7f110eca

    goto :goto_0

    :cond_0
    const v1, 0x7f110ec9

    :goto_0
    new-instance v2, Lild;

    new-instance v3, Lxbh;

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lm32;

    invoke-direct {v1, p0, v0, v5}, Lm32;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v3, v1}, Lild;-><init>(Lcch;Lx97;)V

    return-object v2
.end method

.method public final I(Lqyc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lui4;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj4;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lnj4;->a(JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lud4;Ljava/lang/String;Llog;)Liec;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Lui4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq87;->j:Lrwb;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v5, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "buildAppBarAndItems "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lud4;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lui4;->w:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4d;

    invoke-virtual {v0}, Lui4;->M()Lfr2;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v20

    iget-object v5, v0, Lui4;->w:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4d;

    invoke-virtual {v5}, Li4d;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-short v8, v3, Llog;->c:S

    move/from16 v22, v8

    goto :goto_1

    :cond_2
    move/from16 v22, v7

    :goto_1
    if-eqz v3, :cond_3

    iget-short v3, v3, Llog;->d:S

    move/from16 v23, v3

    goto :goto_2

    :cond_3
    move/from16 v23, v7

    :goto_2
    iget-object v3, v0, Lui4;->A:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq7;

    iget-wide v8, v0, Lbbd;->a:J

    invoke-virtual {v3, v8, v9}, Lfq7;->b(J)Z

    move-result v24

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v9

    invoke-virtual {v1}, Lud4;->h()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-nez v20, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v20, :cond_5

    iget-object v3, v0, Lui4;->w:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4d;

    invoke-static {v3, v6, v8}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v3

    new-instance v12, Lxbh;

    invoke-direct {v12, v3}, Lxbh;-><init>(I)V

    :goto_4
    move-object/from16 v17, v12

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lui4;->p:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    invoke-virtual {v3, v1}, Lu7d;->w(Lud4;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lbch;

    invoke-direct {v12, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    if-eqz v20, :cond_6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    move-object v12, v3

    goto :goto_7

    :cond_6
    sget-object v3, Lbs0;->a:Lzr0;

    invoke-virtual {v3}, Lzr0;->a()I

    move-result v3

    sget-object v12, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lone/me/profile/ProfileScreen;->C:I

    int-to-float v12, v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {v3}, Lbs0;->c(I)Lzr0;

    move-result-object v3

    invoke-static {v12}, Lbs0;->c(I)Lzr0;

    move-result-object v12

    iget-object v13, v1, Lud4;->a:Lkf4;

    iget-object v13, v13, Lkf4;->b:Ljf4;

    iget-object v13, v13, Ljf4;->c:Ljava/lang/String;

    invoke-static {v13, v3, v12}, Lrzk;->a(Ljava/lang/String;Lzr0;Lzr0;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :goto_7
    if-eqz v20, :cond_7

    :goto_8
    move-object v13, v5

    goto :goto_9

    :cond_7
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lud4;->D()Z

    move-result v19

    iget-object v3, v0, Lbbd;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxb;

    invoke-virtual {v3, v4, v8}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lud4;->G()Z

    move-result v21

    move v3, v8

    new-instance v8, Lgbd;

    const/16 v16, 0x0

    const/16 v25, 0x40

    invoke-direct/range {v8 .. v25}, Lgbd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcch;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v4, v0, Lui4;->n:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl4;

    iget-object v5, v0, Lui4;->u:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lkl4;->j(J)Lozd;

    move-result-object v4

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud4;

    iget-object v5, v0, Lbbd;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2f;

    invoke-virtual {v0}, Lui4;->M()Lfr2;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v10

    invoke-virtual {v5, v9, v1, v10}, La2f;->h(Lfr2;Lud4;Lk09;)V

    iget-object v11, v5, La2f;->e:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwj6;

    check-cast v11, Lhxc;

    iget-object v11, v11, Lhxc;->a:Lgxc;

    iget-object v11, v11, Lgxc;->J2:Ldxc;

    sget-object v12, Lgxc;->z6:[Lfq8;

    const/16 v13, 0xc1

    aget-object v13, v12, v13

    invoke-virtual {v11, v13}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v11

    invoke-virtual {v11}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-virtual {v1}, Lud4;->s()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-ne v11, v3, :cond_a

    :cond_9
    move v11, v3

    goto :goto_a

    :cond_a
    move v11, v7

    :goto_a
    iget-object v13, v5, La2f;->d:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lixc;

    iget-object v13, v13, Lixc;->a:Lgxc;

    iget-object v13, v13, Lgxc;->I2:Ldxc;

    const/16 v14, 0xc0

    aget-object v14, v12, v14

    invoke-virtual {v13, v14}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v13

    invoke-virtual {v13}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Lud4;->E()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v1}, Lud4;->G()Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v11, :cond_b

    move v13, v3

    goto :goto_b

    :cond_b
    move v13, v7

    :goto_b
    invoke-virtual {v5}, La2f;->f()Li4d;

    move-result-object v14

    invoke-virtual {v14, v9, v1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v14

    invoke-virtual {v5}, La2f;->e()Lgxb;

    move-result-object v15

    invoke-virtual {v5}, La2f;->e()Lgxb;

    move-result-object v6

    iget-object v3, v1, Lud4;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_c

    iget-object v3, v1, Lud4;->a:Lkf4;

    iget-object v3, v3, Lkf4;->b:Ljf4;

    iget-object v3, v3, Ljf4;->n:Ljava/lang/String;

    iget-object v6, v6, Lgxb;->k:Ll06;

    invoke-virtual {v6, v7, v3}, Ll06;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lud4;->c:Ljava/lang/CharSequence;

    :cond_c
    iget-object v3, v1, Lud4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v15, v3, v7}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    const/high16 v6, 0x80000

    if-eqz v11, :cond_e

    new-instance v11, Leid;

    if-eqz v2, :cond_d

    new-instance v15, Lbch;

    invoke-direct {v15, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    goto :goto_c

    :goto_d
    invoke-direct {v11, v6, v15, v2}, Leid;-><init>(ILbch;Z)V

    invoke-virtual {v10, v11}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    if-eqz v13, :cond_12

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    move v2, v7

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v2, 0x1

    :goto_f
    new-instance v11, Leid;

    if-nez v2, :cond_11

    const/high16 v6, 0x20080000

    :cond_11
    const/4 v2, 0x0

    invoke-direct {v11, v6, v2, v7}, Leid;-><init>(ILbch;Z)V

    invoke-virtual {v10, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_10
    if-nez v14, :cond_16

    if-eqz v3, :cond_16

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lud4;->E()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f110a09

    goto :goto_11

    :cond_14
    const v2, 0x7f110a0b

    :goto_11
    if-eqz v13, :cond_15

    const/high16 v6, -0x6fff0000

    goto :goto_12

    :cond_15
    const/high16 v6, 0x10000

    :goto_12
    new-instance v11, Lzhd;

    new-instance v13, Lxbh;

    invoke-direct {v13, v2}, Lxbh;-><init>(I)V

    invoke-direct {v11, v3, v13, v6}, Lzhd;-><init>(Ljava/lang/CharSequence;Lxbh;I)V

    invoke-virtual {v10, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_13
    invoke-virtual {v5, v9, v1, v10}, La2f;->b(Lfr2;Lud4;Lk09;)V

    invoke-virtual {v1}, Lud4;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_14

    :cond_17
    if-eqz v4, :cond_18

    iget-object v2, v4, Lud4;->a:Lkf4;

    iget-object v2, v2, Lkf4;->b:Ljf4;

    iget-object v2, v2, Ljf4;->w:Ljava/lang/String;

    iget-object v3, v1, Lud4;->a:Lkf4;

    iget-object v3, v3, Lkf4;->b:Ljf4;

    iget-object v3, v3, Ljf4;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_15

    :cond_18
    :goto_14
    move v2, v7

    :goto_15
    invoke-virtual {v5}, La2f;->f()Li4d;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v4}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-class v2, Lk09;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Don\'t show phone section if profile portal blocked"

    invoke-static {v2, v3, v6}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_19
    iget-object v3, v5, La2f;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    iget-object v3, v3, Lhxc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->a3:Ldxc;

    const/16 v11, 0xd2

    aget-object v11, v12, v11

    invoke-virtual {v3, v11}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v11, 0x7f110a12

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lud4;->w()J

    move-result-wide v2

    invoke-virtual {v1}, Lud4;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v5, La2f;->g:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls7e;

    invoke-static {v12, v4}, Ls7e;->a(Ls7e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, La2f;->b:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lemc;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, La2f;->d()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v2, v4, v3}, Lw59;->u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lud4;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1b

    move v3, v4

    goto :goto_16

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    move v3, v7

    :goto_16
    new-instance v13, Lhid;

    if-eqz v3, :cond_1c

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    new-instance v4, Lzbh;

    invoke-static {v11}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v14, 0x7f110a13

    invoke-direct {v4, v14, v11}, Lzbh;-><init>(ILjava/util/List;)V

    goto :goto_17

    :cond_1c
    new-instance v4, Lxbh;

    invoke-direct {v4, v11}, Lxbh;-><init>(I)V

    :goto_17
    if-eqz v3, :cond_1d

    move-object v12, v2

    :cond_1d
    invoke-direct {v13, v4, v12, v3}, Lhid;-><init>(Lcch;Ljava/lang/String;Z)V

    invoke-virtual {v10, v13}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    invoke-virtual {v1}, Lud4;->w()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-lez v12, :cond_1f

    iget-object v12, v5, La2f;->b:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemc;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, La2f;->d()Lzp3;

    move-result-object v3

    check-cast v3, Lf59;

    iget-object v13, v3, Lf59;->n0:Laob;

    sget-object v14, Lf59;->h1:[Lfq8;

    aget-object v4, v14, v4

    invoke-virtual {v13, v3, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, La2f;->d()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v3, v4}, Lw59;->u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1f

    new-instance v3, Lhid;

    new-instance v12, Lxbh;

    invoke-direct {v12, v11}, Lxbh;-><init>(I)V

    invoke-direct {v3, v12, v2, v4}, Lhid;-><init>(Lcch;Ljava/lang/String;Z)V

    invoke-virtual {v10, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_18
    invoke-virtual {v5, v9, v1, v10}, La2f;->a(Lfr2;Lud4;Lk09;)V

    invoke-static {v10, v9}, La2f;->c(Lk09;Lfr2;)V

    invoke-static {v10}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    iget-object v3, v0, Lbbd;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh51;

    invoke-virtual {v0}, Lui4;->M()Lfr2;

    move-result-object v4

    iget-boolean v5, v0, Lui4;->j:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lud4;->D()Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v10, Lcrb;

    const v3, 0x7f110a18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f0806c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f0908ec

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Lh51;->c()Lcrb;

    move-result-object v3

    filled-new-array {v10, v3}, [Lcrb;

    move-result-object v3

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1b

    :cond_20
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v9

    iget-object v10, v3, Lh51;->b:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li4d;

    invoke-virtual {v10, v4, v1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v10

    if-nez v5, :cond_21

    if-nez v10, :cond_21

    invoke-static {}, Lh51;->d()Lcrb;

    move-result-object v5

    invoke-virtual {v9, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1}, Lud4;->E()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v1}, Lud4;->I()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v1}, Lud4;->B()Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v10, Lcrb;

    const v5, 0x7f110988

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x7f08058b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f0907d6

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcrb;

    const v5, 0x7f110a19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v5, 0x7f080760

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f0908ed

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v4, :cond_23

    iget-object v5, v4, Lfr2;->b:Lcv2;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lcv2;->c:Lzu2;

    goto :goto_19

    :cond_23
    move-object v5, v6

    :goto_19
    sget-object v10, Lzu2;->d:Lzu2;

    if-eq v5, v10, :cond_25

    if-eqz v4, :cond_25

    iget-object v3, v3, Lh51;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    invoke-virtual {v4, v3}, Lfr2;->s0(Lzp3;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lh51;->a()Lcrb;

    move-result-object v3

    goto :goto_1a

    :cond_24
    invoke-static {}, Lh51;->b()Lcrb;

    move-result-object v3

    :goto_1a
    invoke-virtual {v9, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v9}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    :goto_1b
    iget-object v4, v0, Lui4;->F:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdd;

    invoke-virtual {v0}, Lui4;->M()Lfr2;

    move-result-object v5

    iget-object v9, v0, Lui4;->l:Liz1;

    invoke-virtual {v9}, Liz1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v10

    iget-object v11, v4, Lkdd;->a:Li4d;

    invoke-virtual {v11, v5, v1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v1}, Lud4;->h()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_26

    iget-object v11, v4, Lkdd;->b:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrb;

    invoke-virtual {v10, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lfr2;->i0()Z

    move-result v11

    if-ne v11, v12, :cond_27

    goto :goto_1c

    :cond_27
    iget-object v11, v4, Lkdd;->c:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrb;

    invoke-virtual {v10, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lfr2;->K()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, Lkdd;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    invoke-virtual {v10, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v9, :cond_2b

    new-instance v11, Lcrb;

    if-eqz v24, :cond_29

    const v5, 0x7f110ecd

    goto :goto_1d

    :cond_29
    const v5, 0x7f110ecb

    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v24, :cond_2a

    const v5, 0x7f0805fe

    goto :goto_1e

    :cond_2a
    const v5, 0x7f0805ff

    :goto_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f0908cd

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v1}, Lud4;->D()Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2c

    goto :goto_1f

    :cond_2c
    iget-object v5, v4, Lkdd;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    invoke-virtual {v10, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1f
    iget-object v4, v4, Lkdd;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrb;

    invoke-virtual {v10, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    invoke-virtual {v1}, Lud4;->h()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v1}, Lud4;->D()Z

    move-result v5

    if-nez v5, :cond_2e

    if-nez v20, :cond_2e

    new-instance v5, Lmhd;

    const v9, 0x7f0907c6

    const/16 v10, 0xc

    const v11, 0x7f110985

    invoke-direct {v5, v11, v9, v10}, Lmhd;-><init>(III)V

    goto :goto_20

    :cond_2e
    move-object v5, v6

    :goto_20
    invoke-virtual {v0}, Lui4;->M()Lfr2;

    move-result-object v9

    if-eqz v9, :cond_2f

    iget-object v9, v9, Lfr2;->b:Lcv2;

    if-eqz v9, :cond_2f

    iget v9, v9, Lcv2;->q0:I

    const/4 v12, 0x1

    and-int/2addr v9, v12

    if-eqz v9, :cond_2f

    const/4 v7, 0x1

    :cond_2f
    iget-object v0, v0, Lui4;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->z()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lud4;->D()Z

    move-result v0

    if-nez v0, :cond_30

    if-nez v20, :cond_30

    if-eqz v7, :cond_30

    new-instance v6, Lmhd;

    const v0, 0x7f0907c8

    const/4 v1, 0x4

    const v7, 0x7f1109f6

    invoke-direct {v6, v7, v0, v1}, Lmhd;-><init>(III)V

    :cond_30
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Lk09;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    new-instance v1, Llhd;

    const/4 v12, 0x1

    invoke-direct {v1, v3, v4, v12}, Llhd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v5, :cond_33

    invoke-virtual {v0, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v6, :cond_34

    invoke-virtual {v0, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v0, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v1, Liec;

    invoke-direct {v1, v8, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final L()Lud4;
    .locals 3

    iget-object v0, p0, Lui4;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Lkl4;->j(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud4;

    return-object p0
.end method

.method public final M()Lfr2;
    .locals 3

    iget-object v0, p0, Lui4;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Lbl3;->p(J)Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lamd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lui4;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle4;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lle4;->a(JLm1h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lui4;->H:Lqh5;

    iget-object v1, v0, Lqh5;->b:Ls41;

    invoke-virtual {v1, v0}, Ls41;->f(Ljava/lang/Object;)V

    sget-object v0, Lui4;->M:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lui4;->J:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lui4;->D:Lv04;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lv04;->l:Ln6g;

    iget-object v3, v0, Lv04;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq04;

    iget-object v5, v3, Lq04;->a:Ls41;

    invoke-virtual {v5, v3}, Ls41;->f(Ljava/lang/Object;)V

    sget-object v3, Lv04;->m:[Lfq8;

    aget-object v5, v3, v1

    invoke-virtual {v2, v0, v5}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej8;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lui4;->D:Lv04;

    return-void
.end method

.method public final e()Lxj0;
    .locals 3

    new-instance v0, Ljjd;

    iget-wide v1, p0, Lbbd;->a:J

    sget-object p0, Lpdd;->d:Lpdd;

    invoke-direct {v0, v1, v2, p0}, Ljjd;-><init>(JLpdd;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lui4;->L()Lud4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lud4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lui4;->M()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lfr2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lui4;->M()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()Lpdd;
    .locals 0

    sget-object p0, Lpdd;->d:Lpdd;

    return-object p0
.end method

.method public final p(Lm1h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lui4;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lui4;->L()Lud4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lud4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lui4;->D:Lv04;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lv04;->k:Lym4;

    new-instance v1, Lqx3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lv04;->l:Ln6g;

    sget-object v2, Lv04;->m:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(ILgn4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lri4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lri4;

    iget v1, v0, Lri4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri4;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lri4;

    check-cast p2, Lin4;

    invoke-direct {v0, p0, p2}, Lri4;-><init>(Lui4;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lri4;->d:Ljava/lang/Object;

    iget v0, v4, Lri4;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    const p2, 0x7f0907c6

    iget-object v0, p0, Lui4;->x:Lks8;

    iget-object v3, p0, Lui4;->v:Lks8;

    if-ne p1, p2, :cond_6

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    invoke-virtual {p1, v2}, Lke4;->a(I)V

    :cond_3
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    iget-object p1, p1, Lhxc;->a:Lgxc;

    iget-object p1, p1, Lgxc;->A2:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 v0, 0xb7

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lui4;->L()Lud4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide p1

    iget-object p0, p0, Lui4;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd4;

    invoke-virtual {p0, p1, p2}, Lzd4;->a(J)V

    new-instance p0, Llld;

    invoke-direct {p0, p1, p2}, Llld;-><init>(J)V

    return-object p0

    :cond_4
    iget-object p1, p0, Lui4;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbe4;

    iput v2, v4, Lri4;->f:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-wide v2, p0, Lbbd;->a:J

    invoke-virtual/range {v1 .. v6}, Lbe4;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lqld;

    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f0805aa

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lxbh;

    const v0, 0x7f110cb2

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p1}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    const p2, 0x7f0907c8

    if-ne p1, p2, :cond_8

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lke4;->a(I)V

    :cond_7
    iget-object p0, p0, Lui4;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpcd;->b()Lkld;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lui4;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7d;

    const-class v1, Lui4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v1, v3}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbbd;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lu7d;->F(JLjava/lang/String;)Lsse;

    move-result-object v0

    iget-object p0, p0, Lui4;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lwz2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwz2;-><init>(I)V

    iget-object p0, p0, Lui4;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsse;->a()V

    :cond_0
    return-void
.end method
