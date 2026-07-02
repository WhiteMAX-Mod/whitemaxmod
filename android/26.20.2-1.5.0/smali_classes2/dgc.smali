.class public final Ldgc;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lzgc;

.field public final c:Lohc;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lhzd;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lcx5;

.field public final j:Lj6g;

.field public final k:Lhzd;


# direct methods
.method public constructor <init>(Lsna;Lzgc;Lohc;Lyzg;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Ldgc;->b:Lzgc;

    iput-object p3, p0, Ldgc;->c:Lohc;

    iput-object p5, p0, Ldgc;->d:Lxg8;

    sget-object p2, Lhr5;->a:Lhr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ldgc;->e:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Ldgc;->f:Lhzd;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldgc;->g:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ldgc;->h:Lhzd;

    new-instance p2, Lcx5;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldgc;->i:Lcx5;

    const-string p2, ""

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ldgc;->j:Lj6g;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v0

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lenf;->a:Lfwa;

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Ldgc;->k:Lhzd;

    new-instance p2, Lw8a;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p5, v0}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lohc;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Ldgc;->c:Lohc;

    invoke-interface {v0}, Lohc;->a()V

    return-void
.end method

.method public final s(Lhhc;ZLgq2;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldgc;->g:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsna;

    invoke-static {p3}, Lqka;->e(Lsna;)Lsna;

    move-result-object p3

    iget-wide p4, p1, Lhhc;->a:J

    invoke-virtual {p3, p4, p5}, Lsna;->n(J)Z

    move-result v1

    iget-object v2, p0, Ldgc;->c:Lohc;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Lsna;->a(J)Z

    invoke-interface {v2, p1}, Lohc;->b(Lhhc;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p4, p5}, Lohc;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lhhc;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    sget p1, Lcme;->b4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ldtg;->E(I)I

    move-result p3

    iget-object p5, p0, Ldgc;->d:Lxg8;

    if-eqz p3, :cond_3

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_1f

    sget p2, Lreb;->d:I

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk7f;

    check-cast p3, Lsnc;

    invoke-virtual {p3}, Lsnc;->i()I

    move-result p3

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk7f;

    check-cast p4, Lsnc;

    invoke-virtual {p4}, Lsnc;->i()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Ln5h;

    invoke-static {p4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Ln5h;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    sget p2, Lreb;->c:I

    goto :goto_1

    :cond_4
    sget p2, Lreb;->b:I

    :goto_1
    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk7f;

    check-cast p3, Lsnc;

    invoke-virtual {p3}, Lsnc;->e()I

    move-result p3

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk7f;

    check-cast p4, Lsnc;

    invoke-virtual {p4}, Lsnc;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Ln5h;

    invoke-static {p4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Ln5h;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/4 p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_18

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_c

    sget-object p1, Lcgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_7

    if-eqz p4, :cond_6

    sget p1, Lseb;->u0:I

    goto :goto_2

    :cond_6
    sget p1, Lseb;->t0:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    if-eqz p4, :cond_9

    sget p1, Lseb;->o0:I

    goto :goto_3

    :cond_9
    sget p1, Lseb;->q0:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_a
    sget p1, Lseb;->x0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_b
    move-object p1, v0

    goto/16 :goto_a

    :cond_c
    sget-object p1, Lcgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_11

    if-eq p1, p5, :cond_f

    if-ne p1, v2, :cond_e

    if-eqz p4, :cond_d

    sget p1, Lseb;->r0:I

    goto :goto_4

    :cond_d
    sget p1, Lseb;->s0:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    if-eqz p4, :cond_10

    sget p1, Lseb;->n0:I

    goto :goto_5

    :cond_10
    sget p1, Lseb;->p0:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_11
    sget p1, Lseb;->v0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    sget-object p1, Lcgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_17

    if-eq p1, p5, :cond_15

    if-ne p1, v2, :cond_14

    if-eqz p4, :cond_13

    sget p1, Lseb;->H0:I

    goto :goto_6

    :cond_13
    sget p1, Lseb;->I0:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    if-eqz p4, :cond_16

    sget p1, Lseb;->F0:I

    goto :goto_7

    :cond_16
    sget p1, Lseb;->G0:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_17
    sget p1, Lseb;->J0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_18
    sget-object p1, Lcgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_1d

    if-eq p1, p5, :cond_1b

    if-ne p1, v2, :cond_1a

    if-eqz p4, :cond_19

    sget p1, Lseb;->r0:I

    goto :goto_8

    :cond_19
    sget p1, Lseb;->s0:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    if-eqz p4, :cond_1c

    sget p1, Lseb;->n0:I

    goto :goto_9

    :cond_1c
    sget p1, Lseb;->p0:I

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1d
    sget p1, Lseb;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    move-object p1, v0

    move-object v0, p2

    goto :goto_b

    :cond_1e
    move-object p1, v0

    :cond_1f
    :goto_b
    if-eqz v0, :cond_20

    new-instance p2, Lfgc;

    invoke-direct {p2, v0, p1}, Lfgc;-><init>(Lu5h;Ljava/lang/Integer;)V

    iget-object p1, p0, Ldgc;->i:Lcx5;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
