.class public final Lb5c;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lcm5;

.field public final b:Ld6c;

.field public final c:La7c;

.field public final d:Lspf;

.field public final o:Lpld;

.field public final t0:Lspf;

.field public final u0:Lpld;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld6c;La7c;Lmbg;)V
    .locals 3

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p2, p0, Lb5c;->b:Ld6c;

    iput-object p3, p0, Lb5c;->c:La7c;

    sget-object p2, Leh5;->a:Leh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lb5c;->d:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lb5c;->o:Lpld;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lb5c;->X:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lb5c;->Y:Lpld;

    new-instance p2, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lb5c;->Z:Lcm5;

    const-string p2, ""

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lb5c;->t0:Lspf;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v0

    invoke-static {v0}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lx7f;->a:Lvof;

    iget-object v2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p2

    iput-object p2, p0, Lb5c;->u0:Lpld;

    new-instance p2, La5c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, La5c;-><init>(Lb5c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object p1

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, La7c;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Lb5c;->c:La7c;

    invoke-interface {v0}, La7c;->a()V

    return-void
.end method

.method public final s(Lq6c;ZLbj2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb5c;->X:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lpi3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Lq6c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Lb5c;->c:La7c;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, La7c;->b(Lq6c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, La7c;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lq6c;->c:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_4

    if-ne p1, v2, :cond_3

    if-eqz p4, :cond_2

    sget p1, La8b;->d0:I

    goto :goto_1

    :cond_2
    sget p1, La8b;->c0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p4, :cond_5

    sget p1, La8b;->U:I

    goto :goto_2

    :cond_5
    sget p1, La8b;->X:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, La8b;->h0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_c

    if-eq p1, p2, :cond_a

    if-ne p1, v2, :cond_9

    if-eqz p4, :cond_8

    sget p1, La8b;->Z:I

    goto :goto_3

    :cond_8
    sget p1, La8b;->b0:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    if-eqz p4, :cond_b

    sget p1, La8b;->T:I

    goto :goto_4

    :cond_b
    sget p1, La8b;->W:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, La8b;->f0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_12

    if-eq p1, p2, :cond_10

    if-ne p1, v2, :cond_f

    if-eqz p4, :cond_e

    sget p1, La8b;->Y:I

    goto :goto_5

    :cond_e
    sget p1, La8b;->a0:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    if-eqz p4, :cond_11

    sget p1, La8b;->S:I

    goto :goto_6

    :cond_11
    sget p1, La8b;->V:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, La8b;->e0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_18

    if-eq p1, p2, :cond_16

    if-ne p1, v2, :cond_15

    if-eqz p4, :cond_14

    sget p1, La8b;->Y:I

    goto :goto_7

    :cond_14
    sget p1, La8b;->a0:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    if-eqz p4, :cond_17

    sget p1, La8b;->S:I

    goto :goto_8

    :cond_17
    sget p1, La8b;->V:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, La8b;->g0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Ld5c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Llhg;

    invoke-direct {p3, p2}, Llhg;-><init>(I)V

    invoke-direct {p1, p3}, Ld5c;-><init>(Llhg;)V

    iget-object p2, p0, Lb5c;->Z:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
