.class public final Lzid;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final c:J

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lppf;

.field public final j:Ln6g;

.field public final k:Lppf;

.field public final l:Lnzd;

.field public final m:Lp76;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ll9g;

.field public p:Ldk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzid;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzid;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lpui;-><init>()V

    iput-wide v1, v0, Lzid;->c:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lzid;->d:Lks8;

    move-object/from16 v4, p4

    iput-object v4, v0, Lzid;->e:Lks8;

    move-object/from16 v5, p5

    iput-object v5, v0, Lzid;->f:Lks8;

    move-object/from16 v5, p8

    iput-object v5, v0, Lzid;->g:Lks8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lzid;->h:Lks8;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v5, v6}, Lywh;->b(III)Lppf;

    move-result-object v7

    iput-object v7, v0, Lzid;->i:Lppf;

    invoke-interface/range {p6 .. p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldp0;

    iget-object v8, v8, Ldp0;->b:Lnzd;

    new-instance v9, Lssc;

    invoke-direct {v9, v8, v0, v6}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v8, Lwy;

    const/16 v10, 0xd

    invoke-direct {v8, v7, v10}, Lwy;-><init>(Lys6;I)V

    const/4 v7, 0x2

    new-array v11, v7, [Lys6;

    aput-object v9, v11, v5

    const/4 v5, 0x1

    aput-object v8, v11, v5

    invoke-static {v11}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object v8

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lzid;->j:Ln6g;

    invoke-static {v5, v5, v7}, Lywh;->a(III)Lppf;

    move-result-object v5

    iput-object v5, v0, Lzid;->k:Lppf;

    new-instance v7, Lnzd;

    invoke-direct {v7, v5}, Lnzd;-><init>(Lx1b;)V

    iput-object v7, v0, Lzid;->l:Lnzd;

    new-instance v5, Lp76;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lzid;->m:Lp76;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lzid;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v13, Ltid;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Ltid;-><init>(ZZZZZ)V

    invoke-static {v13}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lzid;->o:Ll9g;

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v5

    invoke-virtual {v5}, Lfj8;->j0()V

    iput-object v5, v0, Lzid;->p:Ldk8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v3, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object v1

    new-instance v2, Lwy;

    invoke-direct {v2, v1, v10}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lssc;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v2, Lryc;

    invoke-direct {v2, v1, v7, v0, v6}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    new-instance v1, Ldpe;

    invoke-direct {v1, v2}, Ldpe;-><init>(Lla7;)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v1, Lqyc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v7, v2}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lzid;Ltid;Lin4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lv0f;

    new-instance v3, Lxbh;

    const v4, 0x7f110cf7

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lv0f;-><init>(Lxbh;Lrch;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu7;

    new-instance v6, Lfjf;

    const v3, 0x7f09084d

    int-to-long v7, v3

    new-instance v10, Lxbh;

    const v4, 0x7f110cf5

    invoke-direct {v10, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f080664

    invoke-static {v4}, Lmal;->a(I)Lys8;

    move-result-object v13

    new-instance v14, Lnif;

    iget-boolean v4, v0, Ltid;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lnif;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x398

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu7;

    new-instance v6, Lfjf;

    const v3, 0x7f09084b

    int-to-long v7, v3

    new-instance v10, Lxbh;

    const v9, 0x7f110cf3

    invoke-direct {v10, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f080749

    invoke-static {v9}, Lmal;->a(I)Lys8;

    move-result-object v13

    new-instance v14, Lnif;

    iget-boolean v9, v0, Ltid;->b:Z

    invoke-direct {v14, v9, v4}, Lnif;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v5, v19

    invoke-direct/range {v6 .. v18}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu7;

    new-instance v20, Lfjf;

    const v3, 0x7f09084e

    int-to-long v8, v3

    new-instance v6, Lxbh;

    const v10, 0x7f110cf6

    invoke-direct {v6, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f0806a6

    invoke-static {v10}, Lmal;->a(I)Lys8;

    move-result-object v27

    new-instance v10, Lnif;

    iget-boolean v11, v0, Ltid;->c:Z

    invoke-direct {v10, v11, v4}, Lnif;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x398

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v6

    move-wide/from16 v21, v8

    move-object/from16 v28, v10

    invoke-direct/range {v20 .. v32}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v6, v20

    invoke-direct {v2, v3, v6, v7}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu7;

    new-instance v20, Lfjf;

    const v3, 0x7f09084c

    int-to-long v8, v3

    new-instance v6, Lxbh;

    const v10, 0x7f110cf4

    invoke-direct {v6, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f08058b

    invoke-static {v10}, Lmal;->a(I)Lys8;

    move-result-object v27

    new-instance v10, Lnif;

    iget-boolean v11, v0, Ltid;->d:Z

    invoke-direct {v10, v11, v4}, Lnif;-><init>(ZZ)V

    move-object/from16 v24, v6

    move-wide/from16 v21, v8

    move-object/from16 v28, v10

    invoke-direct/range {v20 .. v32}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v20

    invoke-direct {v2, v3, v4, v7}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu7;

    new-instance v20, Lfjf;

    const v3, 0x7f09084f

    int-to-long v8, v3

    new-instance v4, Lxbh;

    const v6, 0x7f110cf8

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f080656

    invoke-static {v6}, Lmal;->a(I)Lys8;

    move-result-object v27

    new-instance v6, Lnif;

    iget-boolean v0, v0, Ltid;->e:Z

    invoke-direct {v6, v0, v5}, Lnif;-><init>(ZZ)V

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v32}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0, v7}, Lu7;-><init>(ILfjf;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lk09;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lu7;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lu7;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lu7;->a:I

    iget-object v2, v5, Lu7;->b:Lfjf;

    new-instance v3, Lu7;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lu7;-><init>(ILfjf;I)V

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lk09;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lzid;->k:Lppf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public static final t(Lzid;Lfr2;)Ltid;
    .locals 6

    new-instance v0, Ltid;

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->I:Lou2;

    iget-boolean p1, p0, Lou2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lou2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lou2;->e:Z

    iget-boolean p1, p0, Lou2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lou2;->i:Z

    invoke-direct/range {v0 .. v5}, Ltid;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final u(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lzid;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lqyc;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p0, p1, v2, v3}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Lzid;->q:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzid;->j:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
