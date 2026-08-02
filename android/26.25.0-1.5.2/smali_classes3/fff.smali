.class public final Lfff;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfq8;


# instance fields
.field public final A:Ll9g;

.field public final B:Lozd;

.field public final C:Ll9g;

.field public final D:Lozd;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Ln6g;

.field public final H:Ln6g;

.field public final I:Lf1b;

.field public final J:Lks8;

.field public K:Z

.field public final c:Lo39;

.field public final d:Ltf7;

.field public final e:Lbh7;

.field public final f:Landroid/app/Application;

.field public final g:Lwkd;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

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

.field public final x:Lk43;

.field public final y:Lp76;

.field public final z:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfff;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfff;->X:[Lfq8;

    return-void
.end method

.method public constructor <init>(Laye;Lo39;Lks8;Lks8;Ltf7;Lbh7;Lqgd;Lks8;Lks8;Landroid/app/Application;Lks8;Lks8;Lwkd;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lfff;->c:Lo39;

    iput-object p5, p0, Lfff;->d:Ltf7;

    iput-object p6, p0, Lfff;->e:Lbh7;

    iput-object p10, p0, Lfff;->f:Landroid/app/Application;

    move-object/from16 p2, p13

    iput-object p2, p0, Lfff;->g:Lwkd;

    iput-object p3, p0, Lfff;->h:Lks8;

    iput-object p4, p0, Lfff;->i:Lks8;

    iput-object p8, p0, Lfff;->j:Lks8;

    iput-object p9, p0, Lfff;->k:Lks8;

    move-object/from16 p5, p11

    iput-object p5, p0, Lfff;->l:Lks8;

    move-object/from16 p5, p12

    iput-object p5, p0, Lfff;->m:Lks8;

    move-object/from16 p5, p14

    iput-object p5, p0, Lfff;->n:Lks8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lfff;->o:Lks8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lfff;->p:Lks8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lfff;->q:Lks8;

    move-object/from16 p5, p18

    iput-object p5, p0, Lfff;->r:Lks8;

    move-object/from16 p5, p19

    iput-object p5, p0, Lfff;->s:Lks8;

    move-object/from16 v0, p20

    iput-object v0, p0, Lfff;->t:Lks8;

    move-object/from16 v0, p21

    iput-object v0, p0, Lfff;->u:Lks8;

    move-object/from16 v0, p23

    iput-object v0, p0, Lfff;->v:Lks8;

    move-object/from16 v0, p24

    iput-object v0, p0, Lfff;->w:Lks8;

    new-instance v0, Lk43;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk43;-><init>(I)V

    iput-object v0, p0, Lfff;->x:Lk43;

    new-instance v0, Lp76;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfff;->y:Lp76;

    new-instance v0, Lp76;

    invoke-direct {v0, v2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfff;->z:Lp76;

    sget-object v0, Lllf;->g:Lllf;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lfff;->A:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lfff;->B:Lozd;

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lfff;->C:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lfff;->D:Lozd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfff;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfff;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v0

    iput-object v0, p0, Lfff;->G:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v0

    iput-object v0, p0, Lfff;->H:Ln6g;

    new-instance v0, Lf1b;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lf1b;-><init>(I)V

    iput-object v0, p0, Lfff;->I:Lf1b;

    move-object/from16 v0, p22

    iput-object v0, p0, Lfff;->J:Lks8;

    invoke-virtual {p0}, Lfff;->r()V

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lflc;

    new-instance v0, Lbhb;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lbhb;-><init>(I)V

    const-string v4, "ignore_battery_optimizations"

    invoke-virtual {p4, v4, v0}, Lflc;->g(Ljava/lang/String;Lv97;)Lys6;

    move-result-object p4

    invoke-static {p4, v1}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p4

    new-instance v0, Lly6;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v2, v1}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v1, p4, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-static {v1, p4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p5}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p2

    new-instance p5, Lryc;

    const/16 v0, 0x16

    move-object p10, p0

    move-object p9, p1

    move-object/from16 p11, p3

    move-object p8, p5

    move/from16 p13, v0

    move-object/from16 p12, v2

    invoke-direct/range {p8 .. p13}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object p3, p8

    move-object/from16 p5, p12

    const/4 v0, 0x0

    invoke-static {p4, p2, v0, p3, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p2, p7, Lqgd;->a:Lppf;

    new-instance p3, Lnzd;

    invoke-direct {p3, p2}, Lnzd;-><init>(Lx1b;)V

    new-instance p2, Lcff;

    invoke-direct {p2, p0, p5, v0}, Lcff;-><init>(Lfff;Lgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p3, p2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p4, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lfff;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfff;->y:Lp76;

    sget-object v0, Llkf;->b:Llkf;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lcff;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcff;-><init>(Lfff;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Leff;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Leff;-><init>(Lfff;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v1, Lfff;->X:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lfff;->H:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Luq4;
    .locals 0

    iget-object p0, p0, Lfff;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq4;

    return-object p0
.end method

.method public final u()Lx5h;
    .locals 0

    iget-object p0, p0, Lfff;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final x()Lv6d;
    .locals 0

    iget-object p0, p0, Lfff;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    return-object p0
.end method

.method public final y()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lfff;->B:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllf;

    iget-wide v0, p0, Lllf;->a:J

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

.method public final z(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lfff;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lfff;->t()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lvvc;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lpui;->b:Lym4;

    invoke-static {p2, v0, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
