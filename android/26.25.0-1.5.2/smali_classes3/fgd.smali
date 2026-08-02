.class public final Lfgd;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final c:Lxu5;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Ll9g;

.field public final m:Lozd;

.field public final n:Lp76;

.field public final o:Lp76;

.field public final p:Ln6g;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfgd;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfgd;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLred;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lvf4;Lxv2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {v0}, Lpui;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lfgd;->d:Lks8;

    move-object/from16 v3, p5

    iput-object v3, v0, Lfgd;->e:Lks8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lfgd;->f:Lks8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lfgd;->g:Lks8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lfgd;->h:Lks8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lfgd;->i:Lks8;

    sget-object v4, Lb26;->a:Lb26;

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lfgd;->j:Ll9g;

    new-instance v5, Lozd;

    invoke-direct {v5, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v5, v0, Lfgd;->k:Lozd;

    const/4 v4, 0x0

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lfgd;->l:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v6, v0, Lfgd;->m:Lozd;

    new-instance v5, Lp76;

    invoke-direct {v5, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lfgd;->n:Lp76;

    new-instance v5, Lp76;

    invoke-direct {v5, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lfgd;->o:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lfgd;->p:Ln6g;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lfgd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v11, v0, Lpui;->b:Lym4;

    new-instance v8, Luf4;

    iget-object v12, v1, Lvf4;->a:Lks8;

    iget-object v13, v1, Lvf4;->b:Lks8;

    iget-object v14, v1, Lvf4;->c:Lks8;

    iget-object v15, v1, Lvf4;->d:Lks8;

    iget-object v2, v1, Lvf4;->e:Lks8;

    iget-object v5, v1, Lvf4;->f:Lks8;

    iget-object v9, v1, Lvf4;->g:Lks8;

    iget-object v10, v1, Lvf4;->h:Lks8;

    iget-object v6, v1, Lvf4;->i:Lks8;

    iget-object v7, v1, Lvf4;->j:Lks8;

    move-object/from16 p7, v4

    iget-object v4, v1, Lvf4;->k:Lks8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lvf4;->l:Lks8;

    move-object/from16 v23, v2

    iget-object v2, v1, Lvf4;->m:Lks8;

    iget-object v1, v1, Lvf4;->n:Lks8;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v25}, Luf4;-><init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    goto :goto_0

    :cond_0
    move-object/from16 p7, v4

    invoke-static {}, Lkie;->p()V

    throw p7

    :cond_1
    move-object/from16 p7, v4

    iget-object v12, v0, Lpui;->b:Lym4;

    new-instance v9, Lwv2;

    iget-object v13, v2, Lxv2;->a:Lks8;

    iget-object v14, v2, Lxv2;->b:Lks8;

    iget-object v15, v2, Lxv2;->c:Lks8;

    iget-object v1, v2, Lxv2;->d:Lks8;

    iget-object v4, v2, Lxv2;->e:Lks8;

    iget-object v5, v2, Lxv2;->f:Lks8;

    iget-object v6, v2, Lxv2;->g:Lks8;

    iget-object v7, v2, Lxv2;->h:Lks8;

    iget-object v8, v2, Lxv2;->i:Lks8;

    iget-object v10, v2, Lxv2;->j:Lks8;

    iget-object v11, v2, Lxv2;->k:Lks8;

    move-object/from16 v16, v1

    iget-object v1, v2, Lxv2;->l:Lks8;

    move-object/from16 v24, v1

    iget-object v1, v2, Lxv2;->m:Lks8;

    move-object/from16 v25, v1

    iget-object v1, v2, Lxv2;->n:Lks8;

    iget-object v2, v2, Lxv2;->o:Lks8;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v27}, Lwv2;-><init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object v8, v9

    :goto_0
    iput-object v8, v0, Lfgd;->c:Lxu5;

    new-instance v1, Lwy;

    const/16 v2, 0xd

    iget-object v4, v8, Lxu5;->h:Lys6;

    invoke-direct {v1, v4, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lcgd;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v2, v0, v5, v4}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v1, Lcgd;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    new-instance v2, Lgu6;

    iget-object v4, v8, Lxu5;->d:Lppf;

    invoke-direct {v2, v4, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v1, Lcgd;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    new-instance v2, Lgu6;

    iget-object v4, v8, Lxu5;->e:Lppf;

    invoke-direct {v2, v4, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p6 .. p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyed;

    iget-object v1, v1, Lyed;->a:Lppf;

    new-instance v2, Lnzd;

    invoke-direct {v2, v1}, Lnzd;-><init>(Lx1b;)V

    new-instance v1, Lcgd;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v2, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lfgd;->c:Lxu5;

    invoke-virtual {p0}, Lxu5;->b()V

    return-void
.end method

.method public final r(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Legd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Legd;

    iget v1, v0, Legd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Legd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Legd;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Legd;-><init>(Lfgd;Lin4;)V

    :goto_0
    iget-object p1, v0, Legd;->d:Ljava/lang/Object;

    iget v1, v0, Legd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfgd;->c:Lxu5;

    instance-of v1, p1, Lwv2;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p1, Lwv2;

    iput v2, v0, Legd;->f:I

    iget-object v1, p1, Lwv2;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v2, p1, Lwv2;->p:J

    invoke-virtual {v1, v2, v3, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lfr2;

    iget-object p0, p0, Lfgd;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lfgd;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfgd;->n:Lp76;

    sget-object v0, Lbfd;->b:Lbfd;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfgd;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lcgd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lcgd;-><init>(Lfgd;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
