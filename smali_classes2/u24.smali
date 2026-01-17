.class public final Lu24;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lz28;

.field public static final L0:Lvm5;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lo58;

.field public final C0:Lo58;

.field public final D0:Lpld;

.field public final E0:Lx07;

.field public final F0:Lr64;

.field public final G0:Lcm5;

.field public final H0:Lcm5;

.field public final I0:Lspf;

.field public final J0:Lspf;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lc34;

.field public final c:Lmbg;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhfa;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu24;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu24;->K0:[Lz28;

    sget-object v11, Lfy3;->o:Lfy3;

    sget-object v12, Lfy3;->Y:Lfy3;

    sget-object v3, Lfy3;->c:Lfy3;

    sget-object v4, Lfy3;->Z:Lfy3;

    sget-object v5, Lfy3;->t0:Lfy3;

    sget-object v6, Lfy3;->a:Lfy3;

    sget-object v7, Lfy3;->b:Lfy3;

    sget-object v8, Lfy3;->d:Lfy3;

    sget-object v9, Lfy3;->u0:Lfy3;

    sget-object v10, Lfy3;->X:Lfy3;

    filled-new-array/range {v3 .. v12}, [Lfy3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvm5;

    invoke-direct {v1, v0}, Lvm5;-><init>(Ljava/util/List;)V

    sput-object v1, Lu24;->L0:Lvm5;

    return-void
.end method

.method public constructor <init>(Lc34;Lo58;Lv14;Lo58;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 7

    move-object/from16 v0, p17

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lu24;->b:Lc34;

    iput-object p5, p0, Lu24;->c:Lmbg;

    iput-object p7, p0, Lu24;->d:Lo58;

    move-object v1, p8

    iput-object v1, p0, Lu24;->o:Lo58;

    move-object/from16 v1, p9

    iput-object v1, p0, Lu24;->X:Lo58;

    move-object/from16 v1, p10

    iput-object v1, p0, Lu24;->Y:Lo58;

    move-object/from16 v1, p11

    iput-object v1, p0, Lu24;->Z:Lo58;

    move-object/from16 v1, p12

    iput-object v1, p0, Lu24;->t0:Lo58;

    move-object/from16 v1, p13

    iput-object v1, p0, Lu24;->u0:Lo58;

    move-object/from16 v1, p14

    iput-object v1, p0, Lu24;->v0:Lo58;

    move-object/from16 v1, p15

    iput-object v1, p0, Lu24;->w0:Lo58;

    move-object/from16 v1, p16

    iput-object v1, p0, Lu24;->x0:Lo58;

    iput-object p2, p0, Lu24;->y0:Lo58;

    move-object/from16 v1, p18

    iput-object v1, p0, Lu24;->z0:Lo58;

    iput-object v0, p0, Lu24;->A0:Lo58;

    move-object/from16 v1, p19

    iput-object v1, p0, Lu24;->B0:Lo58;

    move-object/from16 v1, p20

    iput-object v1, p0, Lu24;->C0:Lo58;

    sget-object v1, Lj14;->d:Lj14;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Lu24;->D0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v3

    iput-object v3, p0, Lu24;->E0:Lx07;

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lc34;->b:Lc34;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    new-instance v4, Lbg8;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {v4, p4, v0, p2}, Lbg8;-><init>(Lo58;Lo58;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance p2, Llp7;

    invoke-direct {p2, p5}, Llp7;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr64;

    move-object/from16 p11, p2

    move-object p7, p4

    move-object/from16 p12, p6

    move-object/from16 p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lr64;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llpf;Lbg8;Lo58;Lo58;)V

    move-object p2, p7

    iput-object p2, p0, Lu24;->F0:Lr64;

    new-instance p2, Lcm5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lu24;->G0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, p4}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lu24;->H0:Lcm5;

    sget p2, Ll8b;->m:I

    new-instance p4, Llhg;

    invoke-direct {p4, p2}, Llhg;-><init>(I)V

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lu24;->I0:Lspf;

    iput-object p2, p0, Lu24;->J0:Lspf;

    invoke-interface {p3}, Lv14;->b()Llpf;

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
    new-instance p1, Lr83;

    const/4 p4, 0x4

    invoke-direct {p1, p2, p4}, Lr83;-><init>(Ld76;I)V

    move-object p2, p1

    :goto_1
    new-instance p1, Lpw;

    const/4 p4, 0x0

    const/16 v0, 0x12

    const/4 v2, 0x2

    const-class v3, Lmfa;

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

    invoke-direct/range {p6 .. p13}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lm96;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {p3}, Lv14;->a()V

    move-object p1, p5

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-virtual {p0}, Lu24;->s()Ltb4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    new-instance p2, Lk24;

    invoke-direct {p2, p0, v5}, Lk24;-><init>(Lu24;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final s()Ltb4;
    .locals 1

    iget-object v0, p0, Lu24;->C0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    return-object v0
.end method

.method public final t(IJ)V
    .locals 7

    iget-object v0, p0, Lu24;->c:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-virtual {p0}, Lu24;->s()Ltb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lq24;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lq24;-><init>(ILu24;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final u()V
    .locals 6

    sget-object v0, Lu24;->K0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lu24;->E0:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsx7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lu24;->c:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->c()Lzp8;

    move-result-object v2

    invoke-virtual {p0}, Lu24;->s()Ltb4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v4, Ls24;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ls24;-><init>(Lu24;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
