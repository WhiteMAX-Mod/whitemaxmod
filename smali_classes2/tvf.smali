.class public final Ltvf;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lwsf;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lbbg;

.field public final s0:Le7;

.field public final t0:Le7;

.field public final u0:Le7;

.field public final v0:Lhof;

.field public final w0:Lpkd;

.field public final x0:Lpkd;

.field public final y0:Lyl5;

.field public final z0:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltvf;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltvf;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lwsf;JLandroid/content/Context;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Ltvf;->b:Lwsf;

    iput-wide v0, p0, Ltvf;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Ltvf;->d:Landroid/content/Context;

    iput-object v2, p0, Ltvf;->o:Lbbg;

    move-object/from16 v3, p7

    iput-object v3, p0, Ltvf;->X:Ld68;

    move-object/from16 v3, p8

    iput-object v3, p0, Ltvf;->Y:Ld68;

    move-object/from16 v4, p9

    iput-object v4, p0, Ltvf;->Z:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v5

    iput-object v5, p0, Ltvf;->s0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v5

    iput-object v5, p0, Ltvf;->t0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v5

    iput-object v5, p0, Ltvf;->u0:Le7;

    sget-object v5, Lch5;->a:Lch5;

    invoke-static {v5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v5

    iput-object v5, p0, Ltvf;->v0:Lhof;

    new-instance v6, Lpkd;

    invoke-direct {v6, v5}, Lpkd;-><init>(Lofa;)V

    iput-object v6, p0, Ltvf;->w0:Lpkd;

    sget-object v5, Lwsf;->d:Lwsf;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxrf;

    invoke-virtual {v9, v0, v1}, Lxrf;->a(J)Lsxa;

    move-result-object v9

    invoke-static {v9}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object v9

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv5;

    iget-object v4, v4, Lrv5;->Y:Lmn0;

    new-instance v10, Lj10;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v1, v11}, Lj10;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvxa;

    const/4 v12, 0x2

    invoke-direct {v11, v4, v10, v12}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-static {v11}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object v4

    sget-object v10, Lmvf;->Z:Lmvf;

    new-instance v11, La71;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v4, v10, v12}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lp4c;

    const/16 v9, 0x16

    invoke-direct {v4, v11, p0, v9}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lfvf;

    sget-object v9, Lwsf;->b:Lwsf;

    if-ne p1, v9, :cond_1

    sget v9, Lnkb;->q:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Lnkb;->e:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Ltvf;->s(Z)Lee8;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lfvf;-><init>(Lghg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lnvf;

    invoke-direct {v9, v4, v8}, Lnvf;-><init>(Lfvf;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lt6e;

    invoke-direct {v4, v9}, Lt6e;-><init>(Lcr6;)V

    :goto_1
    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v9

    invoke-static {v4, v9}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v4

    sget-object v9, Lw6f;->a:Lnnf;

    iget-object v10, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v4

    iput-object v4, p0, Ltvf;->x0:Lpkd;

    new-instance v4, Lyl5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lyl5;-><init>(I)V

    iput-object v4, p0, Ltvf;->y0:Lyl5;

    new-instance v4, Lhrf;

    const/4 v9, 0x1

    invoke-direct {v4, v9, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lz7g;

    invoke-direct {v9, v4}, Lz7g;-><init>(Lmq6;)V

    iput-object v9, p0, Ltvf;->z0:Lz7g;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Ltvf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lxk8;->X:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lah5;->a:Lah5;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    invoke-virtual {p1, v0, v1}, Lxrf;->a(J)Lsxa;

    move-result-object p1

    invoke-static {p1}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p1

    new-instance v0, Lr53;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr53;-><init>(Lxw1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw5;

    invoke-virtual {p1}, Lpw5;->a()Lvxa;

    move-result-object p1

    invoke-static {p1}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqf;

    invoke-virtual {p1}, Lgqf;->a()Lvxa;

    move-result-object p1

    invoke-static {p1}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p1

    :goto_3
    new-instance v0, Lm5c;

    const/4 v1, 0x4

    const/16 v3, 0x19

    const/4 v4, 0x2

    const-class v5, Ltvf;

    const-string v6, "processStickers"

    const-string v7, "processStickers(Ljava/util/List;)V"

    move-object/from16 p4, p0

    move-object p2, v0

    move/from16 p8, v1

    move/from16 p9, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p9}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s(Z)Lee8;
    .locals 11

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    sget-object v1, Lwsf;->d:Lwsf;

    iget-object v2, p0, Ltvf;->b:Lwsf;

    if-eq v2, v1, :cond_0

    new-instance v3, Lx74;

    sget v4, Lmkb;->u:I

    sget p1, Lnkb;->z:I

    new-instance v5, Lbhg;

    invoke-direct {v5, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lkgb;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lx74;

    sget v5, Lmkb;->i:I

    sget v1, Lnkb;->f:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lkgb;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, Lx74;

    sget v6, Lmkb;->j:I

    sget p1, Lnkb;->m:I

    new-instance v7, Lbhg;

    invoke-direct {v7, p1}, Lbhg;-><init>(I)V

    sget p1, Lkgb;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lx4e;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lkgb;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget p1, Lmkb;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lmkb;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lx74;

    sget p1, Lnkb;->D:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    sget p1, Lkgb;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lx4e;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lkgb;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lxca;
    .locals 1

    iget-object v0, p0, Ltvf;->z0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxca;

    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltvf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljhb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
