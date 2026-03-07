.class public final Lzqc;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lcfe;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Lcsc;

.field public final c:Lctc;

.field public final d:Lxk8;

.field public final o:Llng;

.field public final v0:Lfx5;

.field public final w0:Llng;

.field public final x0:Lcfe;


# direct methods
.method public constructor <init>(Lbya;Lcsc;Lctc;Leah;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Lzqc;->b:Lcsc;

    iput-object p3, p0, Lzqc;->c:Lctc;

    iput-object p5, p0, Lzqc;->d:Lxk8;

    sget-object p2, Lyr5;->a:Lyr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lzqc;->o:Llng;

    new-instance p5, Lcfe;

    invoke-direct {p5, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p5, p0, Lzqc;->X:Lcfe;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lzqc;->Y:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lzqc;->Z:Lcfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lzqc;->v0:Lfx5;

    const-string p2, ""

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lzqc;->w0:Llng;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p5

    invoke-static {p5}, Lr90;->E(Lij6;)Lij6;

    move-result-object p5

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg5g;->a:Lh7b;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, v1, v0, p2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p2

    iput-object p2, p0, Lzqc;->x0:Lcfe;

    new-instance p2, Lxqc;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lxqc;-><init>(Lzqc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object p1

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lctc;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lzqc;->c:Lctc;

    invoke-interface {v0}, Lctc;->a()V

    return-void
.end method

.method public final s(Lqsc;ZLip2;ZI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lzqc;->Y:Llng;

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbya;

    invoke-static {p3}, Ln27;->l(Lbya;)Lbya;

    move-result-object p3

    iget-wide p4, p1, Lqsc;->a:J

    invoke-virtual {p3, p4, p5}, Lbya;->l(J)Z

    move-result v1

    iget-object v2, p0, Lzqc;->c:Lctc;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Lbya;->a(J)Z

    invoke-interface {v2, p1}, Lctc;->b(Lqsc;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p4, p5}, Lctc;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lqsc;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    invoke-static {p5}, Li62;->G(I)I

    move-result p1

    iget-object p3, p0, Lzqc;->d:Lxk8;

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    if-eqz p4, :cond_24

    sget p1, Lkqb;->c:I

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxnf;

    check-cast p2, Ld0d;

    invoke-virtual {p2}, Ld0d;->q()I

    move-result p2

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxnf;

    check-cast p3, Ld0d;

    invoke-virtual {p3}, Ld0d;->q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lmgh;

    invoke-static {p3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lmgh;-><init>(Ljava/util/List;II)V

    goto/16 :goto_d

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    sget p1, Lkqb;->b:I

    goto :goto_1

    :cond_4
    sget p1, Lkqb;->a:I

    :goto_1
    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxnf;

    check-cast p2, Ld0d;

    invoke-virtual {p2}, Ld0d;->o()I

    move-result p2

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxnf;

    check-cast p3, Ld0d;

    invoke-virtual {p3}, Ld0d;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lmgh;

    invoke-static {p3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lmgh;-><init>(Ljava/util/List;II)V

    goto/16 :goto_d

    :cond_5
    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_1e

    if-eq p1, p2, :cond_18

    if-eq p1, v2, :cond_12

    const/4 v3, 0x5

    if-eq p1, v3, :cond_c

    sget-object p1, Lyqc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_7

    if-eqz p4, :cond_6

    sget p1, Llqb;->c0:I

    goto :goto_2

    :cond_6
    sget p1, Llqb;->b0:I

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

    sget p1, Llqb;->T:I

    goto :goto_3

    :cond_9
    sget p1, Llqb;->W:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_a
    sget p1, Llqb;->g0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_b
    move-object p1, v0

    goto/16 :goto_c

    :cond_c
    sget-object p1, Lyqc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_11

    if-eq p1, p5, :cond_f

    if-ne p1, v2, :cond_e

    if-eqz p4, :cond_d

    sget p1, Llqb;->Y:I

    goto :goto_4

    :cond_d
    sget p1, Llqb;->a0:I

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

    sget p1, Llqb;->S:I

    goto :goto_5

    :cond_10
    sget p1, Llqb;->V:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_11
    sget p1, Llqb;->e0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_12
    sget-object p1, Lyqc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_17

    if-eq p1, p5, :cond_15

    if-ne p1, v2, :cond_14

    if-eqz p4, :cond_13

    sget p1, Llqb;->X:I

    goto :goto_6

    :cond_13
    sget p1, Llqb;->Z:I

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

    sget p1, Llqb;->R:I

    goto :goto_7

    :cond_16
    sget p1, Llqb;->U:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_17
    sget p1, Llqb;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_c

    :cond_18
    sget-object p1, Lyqc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_1d

    if-eq p1, p5, :cond_1b

    if-ne p1, v2, :cond_1a

    if-eqz p4, :cond_19

    sget p1, Llqb;->q0:I

    goto :goto_8

    :cond_19
    sget p1, Llqb;->r0:I

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

    sget p1, Llqb;->o0:I

    goto :goto_9

    :cond_1c
    sget p1, Llqb;->p0:I

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_1d
    sget p1, Llqb;->s0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_1e
    sget-object p1, Lyqc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_23

    if-eq p1, p5, :cond_21

    if-ne p1, v2, :cond_20

    if-eqz p4, :cond_1f

    sget p1, Llqb;->X:I

    goto :goto_a

    :cond_1f
    sget p1, Llqb;->Z:I

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

    sget p1, Llqb;->R:I

    goto :goto_b

    :cond_22
    sget p1, Llqb;->U:I

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_23
    sget p1, Llqb;->f0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    :cond_24
    :goto_d
    if-eqz v0, :cond_25

    new-instance p1, Lbrc;

    invoke-direct {p1, v0}, Lbrc;-><init>(Ltgh;)V

    iget-object p2, p0, Lzqc;->v0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_25
    return-void
.end method
