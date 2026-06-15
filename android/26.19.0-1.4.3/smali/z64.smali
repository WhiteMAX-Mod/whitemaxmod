.class public final Lz64;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lf88;

.field public static final G:Lgt5;


# instance fields
.field public final A:Los5;

.field public final B:Ljwf;

.field public final C:Ljwf;

.field public final D:Ljava/lang/String;

.field public final E:Lvhg;

.field public final b:Lf74;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lhsd;

.field public final u:Lvhg;

.field public final v:Lucb;

.field public final w:Lucb;

.field public final x:Lra4;

.field public final y:Los5;

.field public final z:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laha;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz64;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz64;->F:[Lf88;

    sget-object v11, Ld34;->e:Ld34;

    sget-object v12, Ld34;->g:Ld34;

    sget-object v3, Ld34;->c:Ld34;

    sget-object v4, Ld34;->h:Ld34;

    sget-object v5, Ld34;->i:Ld34;

    sget-object v6, Ld34;->a:Ld34;

    sget-object v7, Ld34;->b:Ld34;

    sget-object v8, Ld34;->d:Ld34;

    sget-object v9, Ld34;->j:Ld34;

    sget-object v10, Ld34;->f:Ld34;

    filled-new-array/range {v3 .. v12}, [Ld34;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgt5;

    invoke-direct {v1, v0}, Lgt5;-><init>(Ljava/util/List;)V

    sput-object v1, Lz64;->G:Lgt5;

    return-void
.end method

.method public constructor <init>(Lf74;Lj64;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 9

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lz64;->b:Lf74;

    iput-object p5, p0, Lz64;->c:Lfa8;

    move-object/from16 v0, p7

    iput-object v0, p0, Lz64;->d:Lfa8;

    move-object/from16 v0, p8

    iput-object v0, p0, Lz64;->e:Lfa8;

    move-object/from16 v0, p9

    iput-object v0, p0, Lz64;->f:Lfa8;

    move-object/from16 v0, p10

    iput-object v0, p0, Lz64;->g:Lfa8;

    move-object/from16 v0, p11

    iput-object v0, p0, Lz64;->h:Lfa8;

    move-object/from16 v0, p12

    iput-object v0, p0, Lz64;->i:Lfa8;

    move-object/from16 v0, p13

    iput-object v0, p0, Lz64;->j:Lfa8;

    move-object/from16 v0, p14

    iput-object v0, p0, Lz64;->k:Lfa8;

    move-object/from16 v0, p15

    iput-object v0, p0, Lz64;->l:Lfa8;

    move-object/from16 v0, p16

    iput-object v0, p0, Lz64;->m:Lfa8;

    move-object/from16 v0, p17

    iput-object v0, p0, Lz64;->n:Lfa8;

    move-object/from16 v0, p19

    iput-object v0, p0, Lz64;->o:Lfa8;

    move-object/from16 v0, p20

    iput-object v0, p0, Lz64;->p:Lfa8;

    move-object/from16 v0, p21

    iput-object v0, p0, Lz64;->q:Lfa8;

    move-object/from16 v0, p22

    iput-object v0, p0, Lz64;->r:Lfa8;

    move-object/from16 v0, p26

    iput-object v0, p0, Lz64;->s:Lfa8;

    sget-object v0, Lx54;->d:Lx54;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lz64;->t:Lhsd;

    new-instance v2, Lms;

    const/4 v3, 0x4

    move-object/from16 v4, p18

    invoke-direct {v2, v4, v3}, Lms;-><init>(Lfa8;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    iput-object v3, p0, Lz64;->u:Lvhg;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, p0, Lz64;->v:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, p0, Lz64;->w:Lucb;

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lf74;->c:Lf74;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    new-instance v3, Lmig;

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    invoke-direct {v3, p3, p4, v7, v6}, Lmig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance p3, Lra4;

    move-object/from16 p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v1

    move-object/from16 p8, v2

    move-object/from16 p10, v3

    invoke-direct/range {p7 .. p12}, Lra4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lewf;Lmig;Lfa8;Lfa8;)V

    iput-object p3, p0, Lz64;->x:Lra4;

    new-instance p3, Los5;

    invoke-direct {p3, v4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz64;->y:Los5;

    new-instance p3, Los5;

    invoke-direct {p3, v4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz64;->z:Los5;

    new-instance p3, Los5;

    invoke-direct {p3, v4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz64;->A:Los5;

    sget p3, Lh8b;->c:I

    new-instance v1, Luqg;

    invoke-direct {v1, p3}, Luqg;-><init>(I)V

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lz64;->B:Ljwf;

    iput-object p3, p0, Lz64;->C:Ljwf;

    const-class p3, Lz64;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lz64;->D:Ljava/lang/String;

    invoke-interface {p2}, Lj64;->b()Lewf;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lbl0;

    const/16 v2, 0x19

    invoke-direct {p1, p3, v2}, Lbl0;-><init>(Lld6;I)V

    move-object p3, p1

    :cond_3
    :goto_1
    new-instance p1, Ldy;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-class v6, Lgha;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move-object/from16 p8, v0

    move/from16 p12, v2

    move/from16 p13, v3

    move/from16 p7, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p6 .. p13}, Ldy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p1, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p2}, Lj64;->a()V

    invoke-virtual {p0}, Lz64;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-virtual {p0}, Lz64;->u()Lag4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    new-instance p2, Ls6;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v4, p3}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p2, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    new-instance p1, Lc6;

    const/4 p2, 0x2

    move-object/from16 p3, p25

    invoke-direct {p1, p0, p5, p3, p2}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lz64;->E:Lvhg;

    return-void
.end method

.method public static final q(Lz64;JZLjc4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lx64;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx64;

    iget v1, v0, Lx64;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx64;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx64;

    invoke-direct {v0, p0, p4}, Lx64;-><init>(Lz64;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lx64;->f:Ljava/lang/Object;

    iget v1, v0, Lx64;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lx64;->e:Z

    iget-wide p1, v0, Lx64;->d:J

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-wide p1, v0, Lx64;->d:J

    iput-boolean p3, v0, Lx64;->e:Z

    iput v2, v0, Lx64;->h:I

    invoke-virtual {p0}, Lz64;->v()Ltkg;

    move-result-object p4

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->b()Lzf4;

    move-result-object p4

    new-instance v1, Lv64;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lv64;-><init>(Lz64;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v1, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lig4;->a:Lig4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lfbh;->a:Lfbh;

    if-eqz p0, :cond_4

    iget-object p0, v2, Lz64;->z:Los5;

    sget-object p1, Lmhf;->a:Lmhf;

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    iget-object p0, v2, Lz64;->y:Los5;

    new-instance v0, Lztf;

    invoke-direct {v0, p1, p2, p3}, Lztf;-><init>(JZ)V

    invoke-static {p0, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final t(Lz64;JZLjc4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ly64;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly64;

    iget v1, v0, Ly64;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly64;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly64;

    invoke-direct {v0, p0, p4}, Ly64;-><init>(Lz64;Ljc4;)V

    :goto_0
    iget-object p4, v0, Ly64;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ly64;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Ly64;->d:Z

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p4, p0, Lz64;->h:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr84;

    iput-boolean p3, v0, Ly64;->d:Z

    iput v3, v0, Ly64;->g:I

    invoke-virtual {p4, p1, p2, v0}, Lr84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lukg;

    if-eqz p4, :cond_6

    iget-object p1, p4, Lukg;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lz64;->z:Los5;

    sget p1, Lvee;->S2:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    sget p1, Lvee;->d0:I

    new-instance p3, Luqg;

    invoke-direct {p3, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->y:I

    new-instance p4, Lshf;

    invoke-direct {p4, p2, p1, p3}, Lshf;-><init>(Luqg;ILuqg;)V

    invoke-static {p0, p4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lz64;->D:Ljava/lang/String;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lqo8;->f:Lqo8;

    invoke-virtual {p1, p2}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p0, p3, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Lz64;->z:Los5;

    new-instance p1, Lshf;

    sget p2, Lvee;->i0:I

    new-instance p3, Luqg;

    invoke-direct {p3, p2}, Luqg;-><init>(I)V

    sget p2, Lree;->a:I

    invoke-direct {p1, p3}, Lshf;-><init>(Luqg;)V

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final u()Lag4;
    .locals 1

    iget-object v0, p0, Lz64;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag4;

    return-object v0
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lz64;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w(IJ)V
    .locals 8

    invoke-virtual {p0}, Lz64;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-virtual {p0}, Lz64;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lnw2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lnw2;-><init>(ILt3i;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final x()V
    .locals 7

    sget-object v0, Lz64;->F:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz64;->v:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh18;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz64;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    invoke-virtual {p0}, Lz64;->u()Lag4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v4, Lk33;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-direct {v4, p0, v5, v6}, Lk33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
