.class public final Lwb4;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lki8;

.field public static final Q0:Lby5;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lcfe;

.field public final G0:Lmlj;

.field public final H0:Lmlj;

.field public final I0:Lag4;

.field public final J0:Lfx5;

.field public final K0:Lfx5;

.field public final L0:Lfx5;

.field public final M0:Llng;

.field public final N0:Llng;

.field public final O0:Ljava/lang/String;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lbc4;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmya;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwb4;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwb4;->P0:[Lki8;

    sget-object v11, Lr64;->o:Lr64;

    sget-object v12, Lr64;->Y:Lr64;

    sget-object v3, Lr64;->c:Lr64;

    sget-object v4, Lr64;->Z:Lr64;

    sget-object v5, Lr64;->v0:Lr64;

    sget-object v6, Lr64;->a:Lr64;

    sget-object v7, Lr64;->b:Lr64;

    sget-object v8, Lr64;->d:Lr64;

    sget-object v9, Lr64;->w0:Lr64;

    sget-object v10, Lr64;->X:Lr64;

    filled-new-array/range {v3 .. v12}, [Lr64;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lby5;

    invoke-direct {v1, v0}, Lby5;-><init>(Ljava/util/List;)V

    sput-object v1, Lwb4;->Q0:Lby5;

    return-void
.end method

.method public constructor <init>(Lbc4;Lta4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    move-object/from16 v0, p17

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lwb4;->b:Lbc4;

    iput-object p5, p0, Lwb4;->c:Lxk8;

    iput-object p7, p0, Lwb4;->d:Lxk8;

    move-object/from16 v2, p8

    iput-object v2, p0, Lwb4;->o:Lxk8;

    move-object/from16 v2, p9

    iput-object v2, p0, Lwb4;->X:Lxk8;

    move-object/from16 v2, p10

    iput-object v2, p0, Lwb4;->Y:Lxk8;

    move-object/from16 v2, p11

    iput-object v2, p0, Lwb4;->Z:Lxk8;

    move-object/from16 v2, p12

    iput-object v2, p0, Lwb4;->v0:Lxk8;

    move-object/from16 v2, p13

    iput-object v2, p0, Lwb4;->w0:Lxk8;

    move-object/from16 v2, p14

    iput-object v2, p0, Lwb4;->x0:Lxk8;

    move-object/from16 v2, p15

    iput-object v2, p0, Lwb4;->y0:Lxk8;

    move-object/from16 v2, p16

    iput-object v2, p0, Lwb4;->z0:Lxk8;

    move-object/from16 v2, p18

    iput-object v2, p0, Lwb4;->A0:Lxk8;

    iput-object v0, p0, Lwb4;->B0:Lxk8;

    move-object/from16 v2, p19

    iput-object v2, p0, Lwb4;->C0:Lxk8;

    move-object/from16 v2, p20

    iput-object v2, p0, Lwb4;->D0:Lxk8;

    move-object/from16 v2, p21

    iput-object v2, p0, Lwb4;->E0:Lxk8;

    sget-object v2, Lha4;->d:Lha4;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    new-instance v3, Lcfe;

    invoke-direct {v3, v2}, Lcfe;-><init>(Lsya;)V

    iput-object v3, p0, Lwb4;->F0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lwb4;->G0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lwb4;->H0:Lmlj;

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lbc4;->b:Lbc4;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    new-instance v5, Lrlb;

    move-object/from16 v7, p22

    invoke-direct {v5, v0, p4, v7, p3}, Lrlb;-><init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance p3, Lag4;

    move-object p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v3

    move-object/from16 p8, v4

    move-object/from16 p10, v5

    invoke-direct/range {p7 .. p12}, Lag4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Leng;Lrlb;Lxk8;Lxk8;)V

    iput-object p3, p0, Lwb4;->I0:Lag4;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lwb4;->J0:Lfx5;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lwb4;->K0:Lfx5;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lwb4;->L0:Lfx5;

    sget p3, Lwqb;->c:I

    new-instance p4, Logh;

    invoke-direct {p4, p3}, Logh;-><init>(I)V

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lwb4;->M0:Llng;

    iput-object p3, p0, Lwb4;->N0:Llng;

    const-class p3, Lwb4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lwb4;->O0:Ljava/lang/String;

    invoke-interface {p2}, Lta4;->b()Leng;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lx53;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4}, Lx53;-><init>(Lij6;I)V

    :goto_1
    new-instance p3, Lvc3;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-class v3, Lsya;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p9, p4

    move/from16 p10, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p2}, Lta4;->a()V

    invoke-virtual {p0}, Lwb4;->t()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-virtual {p0}, Lwb4;->s()Lzk4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance p2, Llb4;

    invoke-direct {p2, p0, v6}, Llb4;-><init>(Lwb4;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final s()Lzk4;
    .locals 1

    iget-object v0, p0, Lwb4;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    return-object v0
.end method

.method public final t()Leah;
    .locals 1

    iget-object v0, p0, Lwb4;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final u(IJ)V
    .locals 7

    invoke-virtual {p0}, Lwb4;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Lwb4;->s()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lrb4;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lrb4;-><init>(ILwb4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method

.method public final v()V
    .locals 6

    sget-object v0, Lwb4;->P0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwb4;->G0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llb8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwb4;->t()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->c()Ld69;

    move-result-object v2

    invoke-virtual {p0}, Lwb4;->s()Lzk4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v4, Lub4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lub4;-><init>(Lwb4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
