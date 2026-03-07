.class public final Lre8;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lcfe;

.field public final B0:Lbfe;

.field public final C0:Lij6;

.field public final D0:Lfx5;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Lwy9;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Llng;

.field public final w0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x0:Likg;

.field public y0:Likg;

.field public final z0:Llng;


# direct methods
.method public constructor <init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 6

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lre8;->b:J

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxy9;

    sget-object v0, Lnz2;->o:Lnz2;

    invoke-virtual {p3, p1, p2, v0}, Lxy9;->a(JLnz2;)Lwy9;

    move-result-object p3

    iput-object p3, p0, Lre8;->c:Lwy9;

    iput-object p4, p0, Lre8;->d:Lxk8;

    iput-object p5, p0, Lre8;->o:Lxk8;

    iput-object p6, p0, Lre8;->X:Lxk8;

    iput-object p7, p0, Lre8;->Y:Lxk8;

    iput-object p8, p0, Lre8;->Z:Lxk8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p6

    iput-object p6, p0, Lre8;->v0:Llng;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lre8;->w0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lde8;

    sget p7, Lezb;->l:I

    new-instance p8, Logh;

    invoke-direct {p8, p7}, Logh;-><init>(I)V

    const/4 p7, 0x0

    invoke-direct {p6, p7, p8}, Lde8;-><init>(ILtgh;)V

    invoke-static {p6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p6

    iput-object p6, p0, Lre8;->z0:Llng;

    new-instance p7, Lcfe;

    invoke-direct {p7, p6}, Lcfe;-><init>(Lsya;)V

    iput-object p7, p0, Lre8;->A0:Lcfe;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbj3;

    invoke-virtual {p4, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Li7;-><init>(Lij6;I)V

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x1

    invoke-static {p1, p4}, Ly17;->p(Lij6;I)Lf5g;

    move-result-object p1

    iget p6, p1, Lf5g;->a:I

    iget p7, p1, Lf5g;->b:I

    invoke-static {p4, p6, p7}, Lr4g;->a(III)Lq4g;

    move-result-object v3

    iget-object p4, p1, Lf5g;->d:Ljava/lang/Object;

    check-cast p4, Lwk4;

    iget-object p1, p1, Lf5g;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lij6;

    sget-object v4, Lr4g;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lg5g;->a:Lh7b;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljl4;->a:Ljl4;

    goto :goto_0

    :cond_0
    sget-object p1, Ljl4;->d:Ljl4;

    :goto_0
    new-instance v0, Lgm6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgm6;-><init>(Lh5g;Lij6;Lqya;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, p1, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    new-instance p1, Lbfe;

    invoke-direct {p1, v3}, Lbfe;-><init>(Lqya;)V

    iput-object p1, p0, Lre8;->B0:Lbfe;

    invoke-interface {p3}, Lwy9;->g()Lcfe;

    move-result-object p2

    new-instance p4, Lnm6;

    const/4 p6, 0x5

    invoke-direct {p4, p2, p6, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lev1;

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-direct {p2, p7, p0, p6}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p2

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leah;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object p4

    invoke-static {p2, p4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-interface {p3}, Lwy9;->c()Lij6;

    move-result-object p4

    new-instance p6, Lq3;

    const/16 p8, 0xc

    invoke-direct {p6, p0, p7, p8}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Lom6;

    const/4 v0, 0x0

    invoke-direct {p8, p2, p4, p6, v0}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p8, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput-object p2, p0, Lre8;->C0:Lij6;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lre8;->D0:Lfx5;

    invoke-interface {p3}, Lwy9;->c()Lij6;

    move-result-object p2

    new-instance p3, Lme8;

    invoke-direct {p3, p0, p7}, Lme8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    invoke-static {p4, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p2, Li73;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Li73;-><init>(Lbfe;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance p2, Lle8;

    invoke-direct {p2, p0, p7}, Lle8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lre8;->c:Lwy9;

    invoke-interface {v0}, Lwy9;->cancel()V

    return-void
.end method

.method public final s(ILjava/lang/Integer;IZLuh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lie8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lie8;

    iget v3, v2, Lie8;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lie8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lie8;

    invoke-direct {v2, v0, v1}, Lie8;-><init>(Lre8;Luh4;)V

    :goto_0
    iget-object v1, v2, Lie8;->Z:Ljava/lang/Object;

    iget v3, v2, Lie8;->w0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lie8;->Y:Z

    iget v5, v2, Lie8;->o:I

    iget v6, v2, Lie8;->d:I

    iget-object v2, v2, Lie8;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lie8;->X:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lie8;->d:I

    move/from16 v5, p3

    iput v5, v2, Lie8;->o:I

    move/from16 v6, p4

    iput-boolean v6, v2, Lie8;->Y:Z

    iput v4, v2, Lie8;->w0:I

    iget-object v7, v0, Lre8;->B0:Lbfe;

    invoke-static {v7, v2}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lhl4;->a:Lhl4;

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v2, Lrj2;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrj2;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v8, Lpd8;

    new-instance v9, Logh;

    invoke-direct {v9, v3}, Logh;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lqgh;

    invoke-static {v2}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lqgh;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v6, :cond_7

    sget v1, Lbzb;->b0:I

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    sget v1, Lbzb;->a0:I

    goto :goto_3

    :goto_4
    new-instance v12, Logh;

    invoke-direct {v12, v5}, Logh;-><init>(I)V

    if-nez v6, :cond_8

    const/4 v4, 0x4

    :cond_8
    move/from16 v16, v4

    new-instance v10, Li24;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Li24;-><init>(ILtgh;IZII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v7, v1}, Lpd8;-><init>(Logh;Lqgh;Ljava/util/List;)V

    return-object v8
.end method
