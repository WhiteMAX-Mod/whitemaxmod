.class public final Lmy9;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lnm6;

.field public final X:Lox9;

.field public final Y:Lxk8;

.field public final Z:Lb7h;

.field public final b:J

.field public final c:Lnz2;

.field public final d:Ljava/lang/Integer;

.field public final o:Loy9;

.field public final v0:Lxk8;

.field public w0:Ljava/util/Set;

.field public x0:Likg;

.field public final y0:Lb7h;

.field public final z0:Lcfe;


# direct methods
.method public constructor <init>(JLnz2;Lb7h;Ljava/lang/Integer;Loy9;Lc37;Lox9;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lmy9;->b:J

    iput-object p3, p0, Lmy9;->c:Lnz2;

    iput-object p5, p0, Lmy9;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lmy9;->o:Loy9;

    iput-object p8, p0, Lmy9;->X:Lox9;

    iput-object p9, p0, Lmy9;->Y:Lxk8;

    iput-object p4, p0, Lmy9;->Z:Lb7h;

    iput-object p10, p0, Lmy9;->v0:Lxk8;

    sget-object p1, Lhs5;->a:Lhs5;

    iput-object p1, p0, Lmy9;->w0:Ljava/util/Set;

    new-instance p1, Lsm8;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lmy9;->y0:Lb7h;

    invoke-virtual {p4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy9;

    invoke-interface {p1}, Lwy9;->g()Lcfe;

    move-result-object p1

    new-instance p2, Lnm6;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lev1;

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p1

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    sget-object p2, Lg5g;->a:Lh7b;

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lxr5;->a:Lxr5;

    invoke-static {p1, p3, p2, p6}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lmy9;->z0:Lcfe;

    invoke-virtual {p4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwy9;

    invoke-interface {p2}, Lwy9;->c()Lij6;

    move-result-object p2

    invoke-interface {p7}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lij6;

    new-instance p4, Lav1;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lav1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object p1

    iput-object p1, p0, Lmy9;->A0:Lnm6;

    return-void
.end method

.method public static final s(Lmy9;Ljava/util/List;Ljx9;Luh4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmy9;->c:Lnz2;

    iget-wide v1, p0, Lmy9;->b:J

    instance-of v3, p3, Liy9;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Liy9;

    iget v4, v3, Liy9;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liy9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Liy9;

    invoke-direct {v3, p0, p3}, Liy9;-><init>(Lmy9;Luh4;)V

    :goto_0
    iget-object p3, v3, Liy9;->o:Ljava/lang/Object;

    iget v4, v3, Liy9;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Liy9;->d:Ljava/util/List;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p3, p2, Lgx9;

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz p3, :cond_8

    check-cast p2, Lgx9;

    iget-wide v7, p2, Lgx9;->a:J

    iget-object p3, p2, Lgx9;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lgx9;->b:Lnz2;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object p1, v3, Liy9;->d:Ljava/util/List;

    iput v6, v3, Liy9;->Y:I

    invoke-virtual {p0, p3, v3}, Lmy9;->t(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lvw9;

    iget-wide v0, v0, Lvw9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    instance-of p3, p2, Lix9;

    if-eqz p3, :cond_e

    check-cast p2, Lix9;

    iget-wide v3, p2, Lix9;->a:J

    iget-object p0, p2, Lix9;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Lix9;->b:Lnz2;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lvw9;

    iget-wide v0, v0, Lvw9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lvw9;

    iget-wide v0, v0, Lvw9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    instance-of p3, p2, Lhx9;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lhx9;

    iget-object p3, p3, Lhx9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lmy9;->Y:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p3

    new-instance v0, Ljy9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Ljy9;-><init>(Ljava/util/List;Lmy9;Ljx9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Liy9;->d:Ljava/util/List;

    iput v5, v3, Liy9;->Y:I

    invoke-static {p3, v0, v3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final t(Ljava/util/Collection;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgy9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgy9;

    iget v1, v0, Lgy9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgy9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgy9;

    invoke-direct {v0, p0, p2}, Lgy9;-><init>(Lmy9;Luh4;)V

    :goto_0
    iget-object p2, v0, Lgy9;->d:Ljava/lang/Object;

    iget v1, v0, Lgy9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lmy9;->Y:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Luh4;->b:Lwk4;

    :cond_3
    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lfy9;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lfy9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmy9;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lgy9;->X:I

    invoke-static {v1, v0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
