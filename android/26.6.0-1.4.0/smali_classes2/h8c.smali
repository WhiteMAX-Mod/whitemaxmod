.class public final Lh8c;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lmrd;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:Ll9c;

.field public final c:Ljac;

.field public final d:Lj88;

.field public final o:Lhxf;

.field public final s0:Ltn5;

.field public final t0:Lhxf;

.field public final u0:Lmrd;


# direct methods
.method public constructor <init>(Lpha;Ll9c;Ljac;Lbjg;Lj88;)V
    .locals 2

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p2, p0, Lh8c;->b:Ll9c;

    iput-object p3, p0, Lh8c;->c:Ljac;

    iput-object p5, p0, Lh8c;->d:Lj88;

    sget-object p2, Lti5;->a:Lti5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lh8c;->o:Lhxf;

    new-instance p5, Lmrd;

    invoke-direct {p5, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p5, p0, Lh8c;->X:Lmrd;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lh8c;->Y:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lh8c;->Z:Lmrd;

    new-instance p2, Ltn5;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lh8c;->s0:Ltn5;

    const-string p2, ""

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lh8c;->t0:Lhxf;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p5

    invoke-static {p5}, Lzka;->m(Lb96;)Lb96;

    move-result-object p5

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lnff;->a:Lmqa;

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, v1, v0, p2}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p2

    iput-object p2, p0, Lh8c;->u0:Lmrd;

    new-instance p2, Lf8c;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lf8c;-><init>(Lh8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object p1

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Ljac;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lh8c;->c:Ljac;

    invoke-interface {v0}, Ljac;->a()V

    return-void
.end method

.method public final p(Ly9c;ZLhk2;ZI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh8c;->Y:Lhxf;

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpha;

    invoke-static {p3}, Lmgj;->a(Lpha;)Lpha;

    move-result-object p3

    iget-wide p4, p1, Ly9c;->a:J

    invoke-virtual {p3, p4, p5}, Lpha;->l(J)Z

    move-result v1

    iget-object v2, p0, Lh8c;->c:Ljac;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Lpha;->a(J)Z

    invoke-interface {v2, p1}, Ljac;->b(Ly9c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p4, p5}, Ljac;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Ly9c;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    invoke-static {p5}, Ly12;->t(I)I

    move-result p1

    iget-object p3, p0, Lh8c;->d:Lj88;

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    if-eqz p4, :cond_24

    sget p1, Lt9b;->c:I

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loye;

    check-cast p2, Lzgc;

    invoke-virtual {p2}, Lzgc;->q()I

    move-result p2

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loye;

    check-cast p3, Lzgc;

    invoke-virtual {p3}, Lzgc;->q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lapg;

    invoke-static {p3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lapg;-><init>(Ljava/util/List;II)V

    goto/16 :goto_d

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    sget p1, Lt9b;->b:I

    goto :goto_1

    :cond_4
    sget p1, Lt9b;->a:I

    :goto_1
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loye;

    check-cast p2, Lzgc;

    invoke-virtual {p2}, Lzgc;->o()I

    move-result p2

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loye;

    check-cast p3, Lzgc;

    invoke-virtual {p3}, Lzgc;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lapg;

    invoke-static {p3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lapg;-><init>(Ljava/util/List;II)V

    goto/16 :goto_d

    :cond_5
    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    const/4 p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_1e

    if-eq p1, p2, :cond_18

    if-eq p1, v2, :cond_12

    const/4 v3, 0x5

    if-eq p1, v3, :cond_c

    sget-object p1, Lg8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_7

    if-eqz p4, :cond_6

    sget p1, Lu9b;->b0:I

    goto :goto_2

    :cond_6
    sget p1, Lu9b;->a0:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    if-eqz p4, :cond_9

    sget p1, Lu9b;->S:I

    goto :goto_3

    :cond_9
    sget p1, Lu9b;->V:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_a
    sget p1, Lu9b;->f0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_b
    move-object p1, v0

    goto/16 :goto_c

    :cond_c
    sget-object p1, Lg8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_11

    if-eq p1, p5, :cond_f

    if-ne p1, v2, :cond_e

    if-eqz p4, :cond_d

    sget p1, Lu9b;->X:I

    goto :goto_4

    :cond_d
    sget p1, Lu9b;->Z:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    if-eqz p4, :cond_10

    sget p1, Lu9b;->R:I

    goto :goto_5

    :cond_10
    sget p1, Lu9b;->U:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_11
    sget p1, Lu9b;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_12
    sget-object p1, Lg8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_17

    if-eq p1, p5, :cond_15

    if-ne p1, v2, :cond_14

    if-eqz p4, :cond_13

    sget p1, Lu9b;->W:I

    goto :goto_6

    :cond_13
    sget p1, Lu9b;->Y:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    if-eqz p4, :cond_16

    sget p1, Lu9b;->Q:I

    goto :goto_7

    :cond_16
    sget p1, Lu9b;->T:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_17
    sget p1, Lu9b;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_18
    sget-object p1, Lg8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_1d

    if-eq p1, p5, :cond_1b

    if-ne p1, v2, :cond_1a

    if-eqz p4, :cond_19

    sget p1, Lu9b;->p0:I

    goto :goto_8

    :cond_19
    sget p1, Lu9b;->q0:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    if-eqz p4, :cond_1c

    sget p1, Lu9b;->n0:I

    goto :goto_9

    :cond_1c
    sget p1, Lu9b;->o0:I

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_1d
    sget p1, Lu9b;->r0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_1e
    sget-object p1, Lg8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_23

    if-eq p1, p5, :cond_21

    if-ne p1, v2, :cond_20

    if-eqz p4, :cond_1f

    sget p1, Lu9b;->W:I

    goto :goto_a

    :cond_1f
    sget p1, Lu9b;->Y:I

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    if-eqz p4, :cond_22

    sget p1, Lu9b;->Q:I

    goto :goto_b

    :cond_22
    sget p1, Lu9b;->T:I

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_23
    sget p1, Lu9b;->e0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    :cond_24
    :goto_d
    if-eqz v0, :cond_25

    new-instance p1, Lj8c;

    invoke-direct {p1, v0}, Lj8c;-><init>(Lhpg;)V

    iget-object p2, p0, Lh8c;->s0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_25
    return-void
.end method
