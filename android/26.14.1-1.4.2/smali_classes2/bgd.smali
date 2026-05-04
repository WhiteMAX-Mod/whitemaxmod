.class public final Lbgd;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lfhd;

.field public final c:Lgid;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Lb8f;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lf96;

.field public final j:Lglh;

.field public final k:Lb8f;


# direct methods
.method public constructor <init>(Lnkb;Lfhd;Lgid;Lt8i;Lt29;)V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lbgd;->b:Lfhd;

    iput-object p3, p0, Lbgd;->c:Lgid;

    iput-object p5, p0, Lbgd;->d:Lt29;

    sget-object p2, Lu36;->a:Lu36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lbgd;->e:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lbgd;->f:Lb8f;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lbgd;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lbgd;->h:Lb8f;

    new-instance p2, Lf96;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbgd;->i:Lf96;

    const-string p2, ""

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lbgd;->j:Lglh;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object v0

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lq2h;->a:Lcub;

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p2

    iput-object p2, p0, Lbgd;->k:Lb8f;

    new-instance p2, Lzfd;

    invoke-direct {p2, p0, p5}, Lzfd;-><init>(Lbgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object p1

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lgid;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lbgd;->c:Lgid;

    invoke-interface {v0}, Lgid;->a()V

    return-void
.end method

.method public final u(Lshd;ZLlw2;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbgd;->g:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnkb;

    invoke-static {p3}, Lcob;->f(Lnkb;)Lnkb;

    move-result-object p3

    iget-wide p4, p1, Lshd;->a:J

    invoke-virtual {p3, p4, p5}, Lnkb;->m(J)Z

    move-result v1

    iget-object v2, p0, Lbgd;->c:Lgid;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Lnkb;->a(J)Z

    invoke-interface {v2, p1}, Lgid;->b(Lshd;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p4, p5}, Lgid;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lshd;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    sget p1, Lbvf;->F1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Lpc2;->G(I)I

    move-result p3

    iget-object p5, p0, Lbgd;->d:Lt29;

    if-eqz p3, :cond_3

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_1f

    sget p2, Lmdc;->d:I

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkg;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Lkpd;->s()I

    move-result p3

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrkg;

    check-cast p4, Lkpd;

    invoke-virtual {p4}, Lkpd;->s()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lzei;

    invoke-static {p4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lzei;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    sget p2, Lmdc;->c:I

    goto :goto_1

    :cond_4
    sget p2, Lmdc;->b:I

    :goto_1
    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkg;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Lkpd;->o()I

    move-result p3

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrkg;

    check-cast p4, Lkpd;

    invoke-virtual {p4}, Lkpd;->o()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lzei;

    invoke-static {p4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lzei;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_18

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_c

    sget-object p1, Lagd;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_7

    if-eqz p4, :cond_6

    sget p1, Lndc;->r0:I

    goto :goto_2

    :cond_6
    sget p1, Lndc;->q0:I

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

    sget p1, Lndc;->l0:I

    goto :goto_3

    :cond_9
    sget p1, Lndc;->n0:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_a
    sget p1, Lndc;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_b
    move-object p1, v0

    goto/16 :goto_a

    :cond_c
    sget-object p1, Lagd;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_11

    if-eq p1, p5, :cond_f

    if-ne p1, v2, :cond_e

    if-eqz p4, :cond_d

    sget p1, Lndc;->o0:I

    goto :goto_4

    :cond_d
    sget p1, Lndc;->p0:I

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

    sget p1, Lndc;->k0:I

    goto :goto_5

    :cond_10
    sget p1, Lndc;->m0:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_11
    sget p1, Lndc;->s0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    sget-object p1, Lagd;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_17

    if-eq p1, p5, :cond_15

    if-ne p1, v2, :cond_14

    if-eqz p4, :cond_13

    sget p1, Lndc;->E0:I

    goto :goto_6

    :cond_13
    sget p1, Lndc;->F0:I

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

    sget p1, Lndc;->C0:I

    goto :goto_7

    :cond_16
    sget p1, Lndc;->D0:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_17
    sget p1, Lndc;->G0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_18
    sget-object p1, Lagd;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_1d

    if-eq p1, p5, :cond_1b

    if-ne p1, v2, :cond_1a

    if-eqz p4, :cond_19

    sget p1, Lndc;->o0:I

    goto :goto_8

    :cond_19
    sget p1, Lndc;->p0:I

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

    sget p1, Lndc;->k0:I

    goto :goto_9

    :cond_1c
    sget p1, Lndc;->m0:I

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1d
    sget p1, Lndc;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    move-object p1, v0

    move-object v0, p2

    goto :goto_b

    :cond_1e
    move-object p1, v0

    :cond_1f
    :goto_b
    if-eqz v0, :cond_20

    new-instance p2, Ldgd;

    invoke-direct {p2, v0, p1}, Ldgd;-><init>(Lgfi;Ljava/lang/Integer;)V

    iget-object p1, p0, Lbgd;->i:Lf96;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
