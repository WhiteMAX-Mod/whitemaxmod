.class public final Lq24;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lp38;

.field public static final K0:Lrm5;


# instance fields
.field public final A0:Ld68;

.field public final B0:Ld68;

.field public final C0:Lpkd;

.field public final D0:Le7;

.field public final E0:Lm64;

.field public final F0:Lyl5;

.field public final G0:Lyl5;

.field public final H0:Lhof;

.field public final I0:Lhof;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Ly24;

.field public final c:Lbbg;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Ld68;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lifa;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq24;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq24;->J0:[Lp38;

    sget-object v11, Lzx3;->o:Lzx3;

    sget-object v12, Lzx3;->Y:Lzx3;

    sget-object v3, Lzx3;->c:Lzx3;

    sget-object v4, Lzx3;->Z:Lzx3;

    sget-object v5, Lzx3;->s0:Lzx3;

    sget-object v6, Lzx3;->a:Lzx3;

    sget-object v7, Lzx3;->b:Lzx3;

    sget-object v8, Lzx3;->d:Lzx3;

    sget-object v9, Lzx3;->t0:Lzx3;

    sget-object v10, Lzx3;->X:Lzx3;

    filled-new-array/range {v3 .. v12}, [Lzx3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lrm5;

    invoke-direct {v1, v0}, Lrm5;-><init>(Ljava/util/List;)V

    sput-object v1, Lq24;->K0:Lrm5;

    return-void
.end method

.method public constructor <init>(Ly24;Ld68;Lr14;Ld68;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 7

    move-object/from16 v0, p17

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lq24;->b:Ly24;

    iput-object p5, p0, Lq24;->c:Lbbg;

    iput-object p7, p0, Lq24;->d:Ld68;

    move-object v1, p8

    iput-object v1, p0, Lq24;->o:Ld68;

    move-object/from16 v1, p9

    iput-object v1, p0, Lq24;->X:Ld68;

    move-object/from16 v1, p10

    iput-object v1, p0, Lq24;->Y:Ld68;

    move-object/from16 v1, p11

    iput-object v1, p0, Lq24;->Z:Ld68;

    move-object/from16 v1, p12

    iput-object v1, p0, Lq24;->s0:Ld68;

    move-object/from16 v1, p13

    iput-object v1, p0, Lq24;->t0:Ld68;

    move-object/from16 v1, p14

    iput-object v1, p0, Lq24;->u0:Ld68;

    move-object/from16 v1, p15

    iput-object v1, p0, Lq24;->v0:Ld68;

    move-object/from16 v1, p16

    iput-object v1, p0, Lq24;->w0:Ld68;

    iput-object p2, p0, Lq24;->x0:Ld68;

    move-object/from16 v1, p18

    iput-object v1, p0, Lq24;->y0:Ld68;

    iput-object v0, p0, Lq24;->z0:Ld68;

    move-object/from16 v1, p19

    iput-object v1, p0, Lq24;->A0:Ld68;

    move-object/from16 v1, p20

    iput-object v1, p0, Lq24;->B0:Ld68;

    sget-object v1, Le14;->d:Le14;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Lq24;->C0:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v3

    iput-object v3, p0, Lq24;->D0:Le7;

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ly24;->b:Ly24;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    new-instance v4, Lhj8;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {v4, p4, v0, p2}, Lhj8;-><init>(Ld68;Ld68;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance p2, Ldq7;

    invoke-direct {p2, p5}, Ldq7;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lm64;

    move-object/from16 p11, p2

    move-object p7, p4

    move-object/from16 p12, p6

    move-object/from16 p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lm64;-><init>(Lkotlinx/coroutines/internal/ContextScope;Laof;Lhj8;Ld68;Ld68;)V

    move-object p2, p7

    iput-object p2, p0, Lq24;->E0:Lm64;

    new-instance p2, Lyl5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lq24;->F0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, p4}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lq24;->G0:Lyl5;

    sget p2, Lf8b;->m:I

    new-instance p4, Lbhg;

    invoke-direct {p4, p2}, Lbhg;-><init>(I)V

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lq24;->H0:Lhof;

    iput-object p2, p0, Lq24;->I0:Lhof;

    invoke-interface {p3}, Lr14;->b()Laof;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Li83;

    const/4 p4, 0x4

    invoke-direct {p1, p2, p4}, Li83;-><init>(Lf76;I)V

    move-object p2, p1

    :goto_1
    new-instance p1, Low;

    const/4 p4, 0x0

    const/16 v0, 0x12

    const/4 v2, 0x2

    const-class v3, Lofa;

    const-string v4, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p6 .. p13}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lo96;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {p3}, Lr14;->a()V

    move-object p1, p5

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-virtual {p0}, Lq24;->s()Lub4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    new-instance p2, Lg24;

    invoke-direct {p2, p0, v5}, Lg24;-><init>(Lq24;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final s()Lub4;
    .locals 1

    iget-object v0, p0, Lq24;->B0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub4;

    return-object v0
.end method

.method public final t(IJ)V
    .locals 7

    iget-object v0, p0, Lq24;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-virtual {p0}, Lq24;->s()Lub4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Lm24;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lm24;-><init>(ILq24;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method

.method public final u()V
    .locals 6

    sget-object v0, Lq24;->J0:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lq24;->D0:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Liy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lq24;->c:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    invoke-virtual {p0}, Lq24;->s()Lub4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v4, Lo24;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lo24;-><init>(Lq24;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
