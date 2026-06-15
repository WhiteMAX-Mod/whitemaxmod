.class public final Lx8c;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lt9c;

.field public final c:Liac;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Los5;

.field public final j:Ljwf;

.field public final k:Lhsd;


# direct methods
.method public constructor <init>(Loga;Lt9c;Liac;Ltkg;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lx8c;->b:Lt9c;

    iput-object p3, p0, Lx8c;->c:Liac;

    iput-object p5, p0, Lx8c;->d:Lfa8;

    sget-object p2, Lxm5;->a:Lxm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lx8c;->e:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lx8c;->f:Lhsd;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lx8c;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lx8c;->h:Lhsd;

    new-instance p2, Los5;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx8c;->i:Los5;

    const-string p2, ""

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lx8c;->j:Ljwf;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v0

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lref;->a:Lcea;

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p2

    iput-object p2, p0, Lx8c;->k:Lhsd;

    new-instance p2, Lqpa;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p5, v0}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p1

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Liac;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lx8c;->c:Liac;

    invoke-interface {v0}, Liac;->a()V

    return-void
.end method

.method public final q(Lbac;ZLlp2;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx8c;->g:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loga;

    invoke-static {p3}, Lb9h;->g(Loga;)Loga;

    move-result-object p3

    iget-wide p4, p1, Lbac;->a:J

    invoke-virtual {p3, p4, p5}, Loga;->m(J)Z

    move-result v1

    iget-object v2, p0, Lx8c;->c:Liac;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Loga;->a(J)Z

    invoke-interface {v2, p1}, Liac;->b(Lbac;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p4, p5}, Liac;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lbac;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    sget p1, Lree;->Y3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Lvdg;->F(I)I

    move-result p3

    iget-object p5, p0, Lx8c;->d:Lfa8;

    if-eqz p3, :cond_3

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_1f

    sget p2, Lu7b;->d:I

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbze;

    check-cast p3, Ljgc;

    invoke-virtual {p3}, Ljgc;->j()I

    move-result p3

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbze;

    check-cast p4, Ljgc;

    invoke-virtual {p4}, Ljgc;->j()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lsqg;

    invoke-static {p4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lsqg;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    sget p2, Lu7b;->c:I

    goto :goto_1

    :cond_4
    sget p2, Lu7b;->b:I

    :goto_1
    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbze;

    check-cast p3, Ljgc;

    invoke-virtual {p3}, Ljgc;->f()I

    move-result p3

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbze;

    check-cast p4, Ljgc;

    invoke-virtual {p4}, Ljgc;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lsqg;

    invoke-static {p4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lsqg;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    const/4 p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_18

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_c

    sget-object p1, Lw8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_7

    if-eqz p4, :cond_6

    sget p1, Lv7b;->t0:I

    goto :goto_2

    :cond_6
    sget p1, Lv7b;->s0:I

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

    sget p1, Lv7b;->n0:I

    goto :goto_3

    :cond_9
    sget p1, Lv7b;->p0:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_a
    sget p1, Lv7b;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_b
    move-object p1, v0

    goto/16 :goto_a

    :cond_c
    sget-object p1, Lw8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_11

    if-eq p1, p5, :cond_f

    if-ne p1, v2, :cond_e

    if-eqz p4, :cond_d

    sget p1, Lv7b;->q0:I

    goto :goto_4

    :cond_d
    sget p1, Lv7b;->r0:I

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

    sget p1, Lv7b;->m0:I

    goto :goto_5

    :cond_10
    sget p1, Lv7b;->o0:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_11
    sget p1, Lv7b;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    sget-object p1, Lw8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_17

    if-eq p1, p5, :cond_15

    if-ne p1, v2, :cond_14

    if-eqz p4, :cond_13

    sget p1, Lv7b;->G0:I

    goto :goto_6

    :cond_13
    sget p1, Lv7b;->H0:I

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

    sget p1, Lv7b;->E0:I

    goto :goto_7

    :cond_16
    sget p1, Lv7b;->F0:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_17
    sget p1, Lv7b;->I0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_18
    sget-object p1, Lw8c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_1d

    if-eq p1, p5, :cond_1b

    if-ne p1, v2, :cond_1a

    if-eqz p4, :cond_19

    sget p1, Lv7b;->q0:I

    goto :goto_8

    :cond_19
    sget p1, Lv7b;->r0:I

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

    sget p1, Lv7b;->m0:I

    goto :goto_9

    :cond_1c
    sget p1, Lv7b;->o0:I

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1d
    sget p1, Lv7b;->v0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    move-object p1, v0

    move-object v0, p2

    goto :goto_b

    :cond_1e
    move-object p1, v0

    :cond_1f
    :goto_b
    if-eqz v0, :cond_20

    new-instance p2, Lz8c;

    invoke-direct {p2, v0, p1}, Lz8c;-><init>(Lzqg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lx8c;->i:Los5;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
