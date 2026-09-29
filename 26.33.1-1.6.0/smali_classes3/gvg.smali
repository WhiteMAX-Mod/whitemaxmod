.class public final Lgvg;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic c1:[Ldh9;


# instance fields
.field public final A:Ler6;

.field public final B:Ler6;

.field public final C:Lzrh;

.field public final D:Lcbf;

.field public final E:Lzrh;

.field public final F:Lcbf;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I:Llnh;

.field public final J:Llnh;

.field public final X:Lowb;

.field public final Y:Lvj9;

.field public Z:Z

.field public final c:Lxv9;

.field public final d:La28;

.field public final e:Ls38;

.field public final f:Landroid/app/Application;

.field public final g:Lvpe;

.field public final h:Ldcf;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgvg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgvg;->c1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lqbg;Lxv9;Lvj9;Lvj9;La28;Ls38;Lkle;Lvj9;Lvj9;Landroid/app/Application;Lvj9;Lvj9;Lvpe;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Ldcf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p26

    invoke-direct {v0}, Lfjk;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lgvg;->c:Lxv9;

    move-object/from16 v2, p5

    iput-object v2, v0, Lgvg;->d:La28;

    move-object/from16 v2, p6

    iput-object v2, v0, Lgvg;->e:Ls38;

    move-object/from16 v2, p10

    iput-object v2, v0, Lgvg;->f:Landroid/app/Application;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgvg;->g:Lvpe;

    iput-object v1, v0, Lgvg;->h:Ldcf;

    move-object/from16 v2, p3

    iput-object v2, v0, Lgvg;->i:Lvj9;

    move-object/from16 v3, p4

    iput-object v3, v0, Lgvg;->j:Lvj9;

    move-object/from16 v3, p8

    iput-object v3, v0, Lgvg;->k:Lvj9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lgvg;->l:Lvj9;

    move-object/from16 v5, p11

    iput-object v5, v0, Lgvg;->m:Lvj9;

    move-object/from16 v5, p12

    iput-object v5, v0, Lgvg;->n:Lvj9;

    move-object/from16 v5, p14

    iput-object v5, v0, Lgvg;->o:Lvj9;

    move-object/from16 v5, p15

    iput-object v5, v0, Lgvg;->p:Lvj9;

    move-object/from16 v5, p16

    iput-object v5, v0, Lgvg;->q:Lvj9;

    move-object/from16 v5, p17

    iput-object v5, v0, Lgvg;->r:Lvj9;

    move-object/from16 v5, p18

    iput-object v5, v0, Lgvg;->s:Lvj9;

    move-object/from16 v5, p19

    iput-object v5, v0, Lgvg;->t:Lvj9;

    move-object/from16 v6, p20

    iput-object v6, v0, Lgvg;->u:Lvj9;

    move-object/from16 v6, p21

    iput-object v6, v0, Lgvg;->v:Lvj9;

    move-object/from16 v6, p23

    iput-object v6, v0, Lgvg;->w:Lvj9;

    move-object/from16 v6, p24

    iput-object v6, v0, Lgvg;->x:Lvj9;

    move-object/from16 v7, p25

    iput-object v7, v0, Lgvg;->y:Lvj9;

    new-instance v7, Lzrc;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lzrc;-><init>(B)V

    iput-object v7, v0, Lgvg;->z:Lzrc;

    new-instance v7, Ler6;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lgvg;->A:Ler6;

    new-instance v7, Ler6;

    invoke-direct {v7, v8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lgvg;->B:Ler6;

    sget-object v7, Lo1h;->g:Lo1h;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Lgvg;->C:Lzrh;

    new-instance v9, Lcbf;

    invoke-direct {v9, v7}, Lcbf;-><init>(Lkxb;)V

    iput-object v9, v0, Lgvg;->D:Lcbf;

    sget-object v7, Lcl6;->a:Lcl6;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v9

    iput-object v9, v0, Lgvg;->E:Lzrh;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvb;

    iget-object v10, v10, Lgvb;->f:Lcbf;

    new-instance v11, Larj;

    const/16 v12, 0xd

    invoke-direct {v11, v8, v0, v12}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {v10, v11}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v10

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llri;

    check-cast v11, Luqc;

    invoke-virtual {v11}, Luqc;->a()Lq55;

    move-result-object v11

    invoke-static {v10, v11}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v10

    iget-object v11, v0, Lfjk;->b:Lvz4;

    sget-object v12, Lw6h;->a:Laem;

    sget-object v13, Lel6;->a:Lel6;

    invoke-static {v10, v11, v12, v13}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v10

    new-instance v11, Ledg;

    const/16 v13, 0x8

    const/4 v14, 0x3

    invoke-direct {v11, v14, v8, v13}, Ledg;-><init>(ILd05;B)V

    new-instance v13, Lrg7;

    const/4 v15, 0x0

    invoke-direct {v13, v9, v10, v11, v15}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v9, v0, Lfjk;->b:Lvz4;

    invoke-static {v13, v9, v12, v7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v7

    iput-object v7, v0, Lgvg;->F:Lcbf;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v0, Lgvg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v7, v0, Lgvg;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, v0, Lgvg;->I:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, v0, Lgvg;->J:Llnh;

    new-instance v7, Lowb;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lowb;-><init>(I)V

    iput-object v7, v0, Lgvg;->X:Lowb;

    move-object/from16 v7, p22

    iput-object v7, v0, Lgvg;->Y:Lvj9;

    invoke-virtual {v0}, Lgvg;->d1()V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmd;

    new-instance v7, Le5d;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Le5d;-><init>(B)V

    const-string v11, "ignore_battery_optimizations"

    invoke-virtual {v4, v11, v7}, Lkmd;->h(Ljava/lang/String;Lsv7;)Lud7;

    move-result-object v4

    invoke-static {v4, v10}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object v4

    new-instance v7, Lyug;

    invoke-direct {v7, v0, v8, v15}, Lyug;-><init>(Lgvg;Ld05;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v4, v7, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v11, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvb;

    iget-object v4, v4, Lgvb;->f:Lcbf;

    invoke-static {v4, v10}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object v4

    new-instance v6, Lyug;

    invoke-direct {v6, v0, v8, v10}, Lyug;-><init>(Lgvg;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v4, v6, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v7, v4}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v1, Ldcf;->t:Lzrh;

    new-instance v4, Lcvd;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v6}, Lcvd;-><init>(Lud7;B)V

    new-instance v1, Lyug;

    invoke-direct {v1, v0, v8, v9}, Lyug;-><init>(Lgvg;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v4, v1, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo55;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v3

    new-instance v4, Ll0b;

    const/16 v5, 0xa

    move-object/from16 p9, p1

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p8, v4

    move/from16 p13, v5

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v2, p8

    move-object/from16 v4, p12

    invoke-static {v1, v3, v15, v2, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-object/from16 v1, p7

    iget-object v1, v1, Lkle;->a:Lc6h;

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    new-instance v1, Lcvg;

    invoke-direct {v1, v0, v4, v15}, Lcvg;-><init>(Lgvg;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v2, v1, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 4

    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lc6;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    sget-object v1, Lgvg;->c1:[Ldh9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lgvg;->J:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lr55;
    .locals 0

    iget-object p0, p0, Lgvg;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr55;

    return-object p0
.end method

.method public final f1()Llri;
    .locals 0

    iget-object p0, p0, Lgvg;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final g1()Lgvb;
    .locals 0

    iget-object p0, p0, Lgvg;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvb;

    return-object p0
.end method

.method public final h1()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lgvg;->D:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1h;

    iget-wide v0, p0, Lo1h;->a:J

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

.method public final i1(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Lgvg;->e1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lqn9;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lfjk;->b:Lvz4;

    invoke-static {p2, v0, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final j1()V
    .locals 4

    iget-object v0, p0, Lgvg;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgvg;->A:Ler6;

    sget-object v0, Ln0h;->b:Ln0h;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Lgvg;->e1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lcvg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcvg;-><init>(Lgvg;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
