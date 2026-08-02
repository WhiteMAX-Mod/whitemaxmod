.class public final Lbkg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lfq8;

.field public static final v:J

.field public static final w:J


# instance fields
.field public final c:Z

.field public final d:Lf9g;

.field public final e:Ljl3;

.field public final f:Lx5h;

.field public final g:Ljava/lang/String;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:I

.field public volatile n:Z

.field public final o:Lppf;

.field public final p:Ln6g;

.field public final q:Lp76;

.field public final r:Lp76;

.field public s:Lrjg;

.field public final t:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "writeMessageJob"

    const-string v2, "getWriteMessageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbkg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbkg;->u:[Lfq8;

    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0x64

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sput-wide v0, Lbkg;->v:J

    const/4 v0, 0x5

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sput-wide v0, Lbkg;->w:J

    return-void
.end method

.method public constructor <init>(ZLf9g;Ljl3;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lj99;Lks8;Lks8;Lks8;)V
    .locals 12

    move-object/from16 v1, p4

    invoke-direct {p0}, Lpui;-><init>()V

    iput-boolean p1, p0, Lbkg;->c:Z

    iput-object p2, p0, Lbkg;->d:Lf9g;

    iput-object p3, p0, Lbkg;->e:Ljl3;

    iput-object v1, p0, Lbkg;->f:Lx5h;

    const-class p1, Lbkg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbkg;->g:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Lbkg;->h:Lks8;

    move-object/from16 p1, p7

    iput-object p1, p0, Lbkg;->i:Lks8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbkg;->j:Lks8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbkg;->k:Lks8;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbkg;->l:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lbkg;->m:I

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3}, Lywh;->b(III)Lppf;

    move-result-object v4

    iput-object v4, p0, Lbkg;->o:Lppf;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v4

    iput-object v4, p0, Lbkg;->p:Ln6g;

    new-instance v4, Lp76;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lbkg;->q:Lp76;

    new-instance v4, Lp76;

    invoke-direct {v4, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lbkg;->r:Lp76;

    invoke-virtual {p0}, Lbkg;->r()Lsog;

    move-result-object v4

    iget-object v4, v4, Lsog;->j:Lozd;

    new-instance v6, Lrv6;

    move-object/from16 v7, p5

    invoke-direct {v6, v4, p0, v7, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v3

    invoke-static {v6, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    invoke-interface/range {p12 .. p12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpg;

    iget-object v4, v4, Lkpg;->c:Lozd;

    sget-wide v6, Lbkg;->v:J

    invoke-static {v4, v6, v7}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v4

    new-instance v6, Lp17;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v5, v7}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v8, Lrv6;

    invoke-direct {v8, v3, v4, v6, p1}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v3

    invoke-static {v8, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    sget-object v4, Lkqf;->a:Layf;

    iget-object v6, p0, Lpui;->b:Lym4;

    sget-object v8, Lb26;->a:Lb26;

    invoke-static {v3, v6, v4, v8}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v3

    iput-object v3, p0, Lbkg;->t:Lozd;

    invoke-interface/range {p9 .. p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg4;

    iget-object v4, v4, Lhg4;->c:Lppf;

    new-instance v6, Lnzd;

    invoke-direct {v6, v4}, Lnzd;-><init>(Lx1b;)V

    new-instance v4, Ljz;

    invoke-direct {v4, v6, v7}, Ljz;-><init>(Lnzd;I)V

    new-instance v6, Lllj;

    const/16 v8, 0xf

    invoke-direct {v6, p0, v5, v8}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v4, v6, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v9, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v4

    iget-object v6, p0, Lpui;->b:Lym4;

    invoke-static {v4, v6}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    new-instance v4, Lujg;

    invoke-direct {v4, p2, v2}, Lujg;-><init>(Lf9g;I)V

    invoke-static {v4}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v4

    new-instance v6, Lhi3;

    const/16 v9, 0xa

    invoke-direct {v6, v5, p0, v9}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v4

    invoke-interface/range {p11 .. p11}, Lj99;->stream()Lnzd;

    move-result-object v6

    sget-object v9, Lis5;->b:Lgu5;

    sget-object v9, Lps5;->d:Lps5;

    invoke-static {v8, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v6

    new-instance v8, Lujg;

    invoke-direct {v8, p2, p1}, Lujg;-><init>(Lf9g;I)V

    invoke-static {v8}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    new-instance v8, Lkl1;

    const/16 v10, 0x8

    invoke-direct {v8, v7, v5, v10}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {v0, v8}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    new-array v8, v7, [Lys6;

    aput-object v6, v8, p1

    aput-object v0, v8, v2

    const/4 p1, 0x2

    aput-object v4, v8, p1

    invoke-static {v8}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p1

    new-instance v0, Lx2b;

    const/16 v4, 0xc

    invoke-direct {v0, p1, p0, v4}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {v2, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lflj;->V(Lys6;J)Ldpe;

    move-result-object p1

    new-instance v0, Lpne;

    invoke-direct {v0, p0, v5, v7}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {p1, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lth6;

    invoke-direct {p1, v3, v7}, Lth6;-><init>(Lozd;I)V

    sget-wide v0, Lbkg;->w:J

    invoke-static {p1, v0, v1}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p1

    new-instance v0, Lqy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    invoke-static {p1, v0}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object p1

    new-instance v0, Lgz;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln53;

    const/16 v1, 0x12

    move-object/from16 v2, p13

    invoke-direct {p1, v2, v5, v1}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v0, p1, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {v1, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()Lsog;
    .locals 0

    iget-object p0, p0, Lbkg;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsog;

    return-object p0
.end method

.method public final t(JLkue;Lwkg;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    new-instance v0, Lpjg;

    invoke-direct {v0, p1, p2}, Lpjg;-><init>(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lqjg;->a:Lqjg;

    :goto_0
    iget-object v2, p0, Lbkg;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbkg;->s:Lrjg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Previous navigation type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", new navigation type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lbkg;->s:Lrjg;

    iget-object p0, p0, Lbkg;->q:Lp76;

    new-instance v0, Lpkg;

    invoke-direct {v0, p1, p2, p3, p4}, Lpkg;-><init>(JLkue;Lwkg;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
