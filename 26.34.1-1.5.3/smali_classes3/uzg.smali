.class public final Luzg;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic c1:[Lvi9;


# instance fields
.field public final A:Ljs6;

.field public final B:Ljs6;

.field public final C:Ltwh;

.field public final D:Lcff;

.field public final E:Ltwh;

.field public final F:Lcff;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I:Lm2m;

.field public final J:Lm2m;

.field public final X:Lzyb;

.field public final Y:Lpl9;

.field public Z:Z

.field public final c:Lrx9;

.field public final d:Lh38;

.field public final e:Lz48;

.field public final f:Landroid/app/Application;

.field public final g:Lhte;

.field public final h:Llgf;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Le4f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luzg;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Luzg;->c1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lbgg;Lrx9;Lpl9;Lpl9;Lh38;Lz48;Lwoe;Lpl9;Lpl9;Landroid/app/Application;Lpl9;Lpl9;Lhte;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Llgf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p26

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Luzg;->c:Lrx9;

    move-object/from16 v2, p5

    iput-object v2, v0, Luzg;->d:Lh38;

    move-object/from16 v2, p6

    iput-object v2, v0, Luzg;->e:Lz48;

    move-object/from16 v2, p10

    iput-object v2, v0, Luzg;->f:Landroid/app/Application;

    move-object/from16 v2, p13

    iput-object v2, v0, Luzg;->g:Lhte;

    iput-object v1, v0, Luzg;->h:Llgf;

    move-object/from16 v2, p3

    iput-object v2, v0, Luzg;->i:Lpl9;

    move-object/from16 v3, p4

    iput-object v3, v0, Luzg;->j:Lpl9;

    move-object/from16 v3, p8

    iput-object v3, v0, Luzg;->k:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, v0, Luzg;->l:Lpl9;

    move-object/from16 v5, p11

    iput-object v5, v0, Luzg;->m:Lpl9;

    move-object/from16 v5, p12

    iput-object v5, v0, Luzg;->n:Lpl9;

    move-object/from16 v5, p14

    iput-object v5, v0, Luzg;->o:Lpl9;

    move-object/from16 v5, p15

    iput-object v5, v0, Luzg;->p:Lpl9;

    move-object/from16 v5, p16

    iput-object v5, v0, Luzg;->q:Lpl9;

    move-object/from16 v5, p17

    iput-object v5, v0, Luzg;->r:Lpl9;

    move-object/from16 v5, p18

    iput-object v5, v0, Luzg;->s:Lpl9;

    move-object/from16 v5, p19

    iput-object v5, v0, Luzg;->t:Lpl9;

    move-object/from16 v6, p20

    iput-object v6, v0, Luzg;->u:Lpl9;

    move-object/from16 v6, p21

    iput-object v6, v0, Luzg;->v:Lpl9;

    move-object/from16 v6, p23

    iput-object v6, v0, Luzg;->w:Lpl9;

    move-object/from16 v6, p24

    iput-object v6, v0, Luzg;->x:Lpl9;

    move-object/from16 v7, p25

    iput-object v7, v0, Luzg;->y:Lpl9;

    new-instance v7, Le4f;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Le4f;-><init>(B)V

    iput-object v7, v0, Luzg;->z:Le4f;

    new-instance v7, Ljs6;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Luzg;->A:Ljs6;

    new-instance v7, Ljs6;

    invoke-direct {v7, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Luzg;->B:Ljs6;

    sget-object v7, Ld6h;->g:Ld6h;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Luzg;->C:Ltwh;

    new-instance v9, Lcff;

    invoke-direct {v9, v7}, Lcff;-><init>(Lvzb;)V

    iput-object v9, v0, Luzg;->D:Lcff;

    sget-object v7, Lfm6;->a:Lfm6;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Luzg;->E:Ltwh;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrxb;

    iget-object v10, v10, Lrxb;->f:Lcff;

    new-instance v11, Ltxj;

    const/16 v12, 0xd

    invoke-direct {v11, v8, v0, v12}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v10, v11}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v10

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leyi;

    check-cast v11, Lktc;

    invoke-virtual {v11}, Lktc;->a()Lq65;

    move-result-object v11

    invoke-static {v10, v11}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v10

    iget-object v11, v0, Lvpk;->b:Lm15;

    sget-object v12, Llbh;->a:Lhs0;

    sget-object v13, Lhm6;->a:Lhm6;

    invoke-static {v10, v11, v12, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v10

    new-instance v11, Lohg;

    const/16 v13, 0x8

    const/4 v14, 0x3

    invoke-direct {v11, v14, v8, v13}, Lohg;-><init>(ILu15;B)V

    new-instance v13, Lai7;

    const/4 v15, 0x0

    invoke-direct {v13, v9, v10, v11, v15}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-static {v13, v9, v12, v7}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v7

    iput-object v7, v0, Luzg;->F:Lcff;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v0, Luzg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v7, v0, Luzg;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, v0, Luzg;->I:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, v0, Luzg;->J:Lm2m;

    new-instance v7, Lzyb;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lzyb;-><init>(I)V

    iput-object v7, v0, Luzg;->X:Lzyb;

    move-object/from16 v7, p22

    iput-object v7, v0, Luzg;->Y:Lpl9;

    invoke-virtual {v0}, Luzg;->c1()V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpd;

    new-instance v7, Lppd;

    invoke-direct {v7, v15}, Lppd;-><init>(B)V

    const-string v10, "ignore_battery_optimizations"

    invoke-virtual {v4, v10, v7}, Lrpd;->g(Ljava/lang/String;Lax7;)Lcf7;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object v4

    new-instance v10, Llzg;

    invoke-direct {v10, v0, v8, v15}, Llzg;-><init>(Luzg;Lu15;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v4, v10, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v11, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->f:Lcff;

    invoke-static {v4, v7}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object v4

    new-instance v6, Llzg;

    invoke-direct {v6, v0, v8, v7}, Llzg;-><init>(Luzg;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v4, v6, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v7, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v1, Llgf;->v:Ltwh;

    new-instance v4, Ltvd;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v6}, Ltvd;-><init>(Lcf7;B)V

    new-instance v1, Llzg;

    invoke-direct {v1, v0, v8, v9}, Llzg;-><init>(Luzg;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v4, v1, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v3

    new-instance v4, Ln2b;

    const/16 v5, 0x9

    move-object/from16 p9, p1

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p8, v4

    move/from16 p13, v5

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v2, p8

    move-object/from16 v4, p12

    invoke-static {v1, v3, v15, v2, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-object/from16 v1, p7

    iget-object v1, v1, Lwoe;->a:Lrah;

    new-instance v2, Lbff;

    invoke-direct {v2, v1}, Lbff;-><init>(Ltzb;)V

    new-instance v1, Lqzg;

    invoke-direct {v1, v0, v4, v15}, Lqzg;-><init>(Luzg;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v2, v1, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 4

    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lc6;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, p0, v2, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v1, Luzg;->c1:[Lvi9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Luzg;->J:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lr65;
    .locals 0

    iget-object p0, p0, Luzg;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr65;

    return-object p0
.end method

.method public final e1()Leyi;
    .locals 0

    iget-object p0, p0, Luzg;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final f1()Lrxb;
    .locals 0

    iget-object p0, p0, Luzg;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxb;

    return-object p0
.end method

.method public final g1()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Luzg;->D:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6h;

    iget-wide v0, p0, Ld6h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h1(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {p0}, Luzg;->d1()Lr65;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lkp9;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lvpk;->b:Lm15;

    invoke-static {p2, v0, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Luzg;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luzg;->A:Ljs6;

    sget-object v0, Lc5h;->b:Lc5h;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {p0}, Luzg;->d1()Lr65;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lqzg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lqzg;-><init>(Luzg;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
