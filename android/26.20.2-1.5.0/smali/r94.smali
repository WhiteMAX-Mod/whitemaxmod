.class public final Lr94;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lre8;

.field public static final G:Lux5;


# instance fields
.field public final A:Lcx5;

.field public final B:Lj6g;

.field public final C:Lj6g;

.field public final D:Ljava/lang/String;

.field public final E:Ldxg;

.field public final b:Lw94;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lhzd;

.field public final u:Ldxg;

.field public final v:Lf17;

.field public final w:Lf17;

.field public final x:Lkd4;

.field public final y:Lcx5;

.field public final z:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfoa;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr94;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr94;->F:[Lre8;

    sget-object v11, Lx54;->e:Lx54;

    sget-object v12, Lx54;->g:Lx54;

    sget-object v3, Lx54;->c:Lx54;

    sget-object v4, Lx54;->h:Lx54;

    sget-object v5, Lx54;->i:Lx54;

    sget-object v6, Lx54;->a:Lx54;

    sget-object v7, Lx54;->b:Lx54;

    sget-object v8, Lx54;->d:Lx54;

    sget-object v9, Lx54;->j:Lx54;

    sget-object v10, Lx54;->f:Lx54;

    filled-new-array/range {v3 .. v12}, [Lx54;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lux5;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lux5;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lr94;->G:Lux5;

    return-void
.end method

.method public constructor <init>(Lw94;Lb94;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 9

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lr94;->b:Lw94;

    iput-object p5, p0, Lr94;->c:Lxg8;

    move-object/from16 v0, p7

    iput-object v0, p0, Lr94;->d:Lxg8;

    move-object/from16 v0, p8

    iput-object v0, p0, Lr94;->e:Lxg8;

    move-object/from16 v0, p9

    iput-object v0, p0, Lr94;->f:Lxg8;

    move-object/from16 v0, p10

    iput-object v0, p0, Lr94;->g:Lxg8;

    move-object/from16 v0, p11

    iput-object v0, p0, Lr94;->h:Lxg8;

    move-object/from16 v0, p12

    iput-object v0, p0, Lr94;->i:Lxg8;

    move-object/from16 v0, p13

    iput-object v0, p0, Lr94;->j:Lxg8;

    move-object/from16 v0, p14

    iput-object v0, p0, Lr94;->k:Lxg8;

    move-object/from16 v0, p15

    iput-object v0, p0, Lr94;->l:Lxg8;

    move-object/from16 v0, p16

    iput-object v0, p0, Lr94;->m:Lxg8;

    move-object/from16 v0, p17

    iput-object v0, p0, Lr94;->n:Lxg8;

    move-object/from16 v0, p19

    iput-object v0, p0, Lr94;->o:Lxg8;

    move-object/from16 v0, p20

    iput-object v0, p0, Lr94;->p:Lxg8;

    move-object/from16 v0, p21

    iput-object v0, p0, Lr94;->q:Lxg8;

    move-object/from16 v0, p22

    iput-object v0, p0, Lr94;->r:Lxg8;

    move-object/from16 v0, p26

    iput-object v0, p0, Lr94;->s:Lxg8;

    sget-object v0, Lp84;->d:Lp84;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lr94;->t:Lhzd;

    new-instance v2, Lws;

    const/4 v3, 0x2

    move-object/from16 v4, p18

    invoke-direct {v2, v4, v3}, Lws;-><init>(Lxg8;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    iput-object v3, p0, Lr94;->u:Ldxg;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lr94;->v:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lr94;->w:Lf17;

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lw94;->c:Lw94;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    new-instance v3, Lvxg;

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    invoke-direct {v3, p3, p4, v7, v6}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance p3, Lkd4;

    move-object/from16 p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v1

    move-object/from16 p8, v2

    move-object/from16 p10, v3

    invoke-direct/range {p7 .. p12}, Lkd4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Le6g;Lvxg;Lxg8;Lxg8;)V

    iput-object p3, p0, Lr94;->x:Lkd4;

    new-instance p3, Lcx5;

    invoke-direct {p3, v4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lr94;->y:Lcx5;

    new-instance p3, Lcx5;

    invoke-direct {p3, v4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lr94;->z:Lcx5;

    new-instance p3, Lcx5;

    invoke-direct {p3, v4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lr94;->A:Lcx5;

    sget p3, Lefb;->c:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p3}, Lp5h;-><init>(I)V

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lr94;->B:Lj6g;

    iput-object p3, p0, Lr94;->C:Lj6g;

    const-class p3, Lr94;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lr94;->D:Ljava/lang/String;

    invoke-interface {p2}, Lb94;->b()Le6g;

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
    new-instance p1, Lzn;

    const/16 v2, 0x18

    invoke-direct {p1, p3, v2}, Lzn;-><init>(Lpi6;I)V

    move-object p3, p1

    :cond_3
    :goto_1
    new-instance p1, Liy;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-class v6, Lloa;

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

    invoke-direct/range {p6 .. p13}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {p2}, Lb94;->a()V

    invoke-virtual {p0}, Lr94;->v()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-virtual {p0}, Lr94;->u()Lni4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    new-instance p2, Llbj;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v4, p3}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p2, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    new-instance p1, Ly5;

    const/4 p2, 0x1

    move-object/from16 p3, p25

    invoke-direct {p1, p0, p5, p3, p2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lr94;->E:Ldxg;

    return-void
.end method

.method public static final s(Lr94;JZLcf4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lp94;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp94;

    iget v1, v0, Lp94;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp94;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp94;

    invoke-direct {v0, p0, p4}, Lp94;-><init>(Lr94;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lp94;->f:Ljava/lang/Object;

    iget v1, v0, Lp94;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lp94;->e:Z

    iget-wide p1, v0, Lp94;->d:J

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-wide p1, v0, Lp94;->d:J

    iput-boolean p3, v0, Lp94;->e:Z

    iput v2, v0, Lp94;->h:I

    invoke-virtual {p0}, Lr94;->v()Lyzg;

    move-result-object p4

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->c()Lmi4;

    move-result-object p4

    new-instance v1, Ln94;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ln94;-><init>(Lr94;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lzqh;->a:Lzqh;

    if-eqz p0, :cond_4

    iget-object p0, v2, Lr94;->z:Lcx5;

    sget-object p1, Lbqf;->a:Lbqf;

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    iget-object p0, v2, Lr94;->y:Lcx5;

    new-instance v0, Lv3g;

    invoke-direct {v0, p1, p2, p3}, Lv3g;-><init>(JZ)V

    invoke-static {p0, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final t(Lr94;JZLcf4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lq94;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq94;

    iget v1, v0, Lq94;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq94;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq94;

    invoke-direct {v0, p0, p4}, Lq94;-><init>(Lr94;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lq94;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lq94;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lq94;->d:Z

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lr94;->h:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhb4;

    iput-boolean p3, v0, Lq94;->d:Z

    iput v3, v0, Lq94;->g:I

    invoke-virtual {p4, p1, p2, v0}, Lhb4;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lzzg;

    if-eqz p4, :cond_6

    iget-object p1, p4, Lrzg;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr94;->z:Lcx5;

    sget p1, Lgme;->S2:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    sget p1, Lgme;->d0:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->y:I

    new-instance p4, Lhqf;

    invoke-direct {p4, p2, p1, p3}, Lhqf;-><init>(Lp5h;ILp5h;)V

    invoke-static {p0, p4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr94;->D:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lnv8;->f:Lnv8;

    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p0, p3, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Lr94;->z:Lcx5;

    new-instance p1, Lhqf;

    sget p2, Lgme;->i0:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p2}, Lp5h;-><init>(I)V

    sget p2, Lcme;->a:I

    invoke-direct {p1, p3}, Lhqf;-><init>(Lp5h;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final u()Lni4;
    .locals 1

    iget-object v0, p0, Lr94;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni4;

    return-object v0
.end method

.method public final v()Lyzg;
    .locals 1

    iget-object v0, p0, Lr94;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final w(IJ)V
    .locals 8

    invoke-virtual {p0}, Lr94;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lr94;->u()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lgx2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lgx2;-><init>(ILtki;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public final x()V
    .locals 7

    sget-object v0, Lr94;->F:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lr94;->v:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr78;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr94;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    invoke-virtual {p0}, Lr94;->u()Lni4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v4, Lw33;

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-direct {v4, p0, v5, v6}, Lw33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
