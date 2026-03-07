.class public final Ll6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leah;Luki;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p7, p0, Ll6b;->a:Ljava/lang/Object;

    .line 16
    iput-object p8, p0, Ll6b;->Y:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ll6b;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ll6b;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ll6b;->d:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Ll6b;->o:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Ll6b;->X:Ljava/lang/Object;

    .line 22
    iget-object p2, p8, Luki;->h:Lbfe;

    .line 23
    new-instance p3, Lh8d;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p0, p4}, Lh8d;-><init>(Lij6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 24
    invoke-static {p3, p4}, Ly17;->p(Lij6;I)Lf5g;

    move-result-object p3

    .line 25
    iget p5, p3, Lf5g;->a:I

    .line 26
    iget p6, p3, Lf5g;->b:I

    .line 27
    invoke-static {p4, p5, p6}, Lr4g;->a(III)Lq4g;

    move-result-object v3

    .line 28
    iget-object p4, p3, Lf5g;->d:Ljava/lang/Object;

    check-cast p4, Lwk4;

    iget-object p3, p3, Lf5g;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lij6;

    sget-object v4, Lr4g;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    sget-object p3, Lg5g;->a:Lh7b;

    .line 30
    sget-object v1, Lg5g;->b:Lj7b;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    sget-object p3, Ljl4;->a:Ljl4;

    goto :goto_0

    :cond_0
    sget-object p3, Ljl4;->d:Ljl4;

    .line 32
    :goto_0
    new-instance v0, Lgm6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgm6;-><init>(Lh5g;Lij6;Lqya;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    .line 33
    new-instance p3, Lbfe;

    invoke-direct {p3, v3}, Lbfe;-><init>(Lqya;)V

    .line 34
    iput-object p3, p0, Ll6b;->Z:Ljava/lang/Object;

    .line 35
    new-instance p3, Li7;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4}, Li7;-><init>(Lij6;I)V

    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 37
    invoke-static {p3, p1, v1, p2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Ll6b;->v0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll6b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll6b;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll6b;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll6b;->o:Ljava/lang/Object;

    iput-object p6, p0, Ll6b;->X:Ljava/lang/Object;

    iput-object p7, p0, Ll6b;->Y:Ljava/lang/Object;

    iput-object p8, p0, Ll6b;->Z:Ljava/lang/Object;

    iput-object p9, p0, Ll6b;->v0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;Lrnb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, Ll6b;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ll6b;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ll6b;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ll6b;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ll6b;->Z:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Ll6b;->o:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Ll6b;->X:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Ll6b;->Y:Ljava/lang/Object;

    .line 11
    new-instance p1, Lj13;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Lj13;-><init>(Lxk8;I)V

    .line 12
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 13
    iput-object p2, p0, Ll6b;->v0:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ll6b;Luli;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ldpa;->a:Ldpa;

    instance-of v4, v2, Lrki;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrki;

    iget v5, v4, Lrki;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrki;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrki;

    invoke-direct {v4, v0, v2}, Lrki;-><init>(Ll6b;Luh4;)V

    :goto_0
    iget-object v2, v4, Lrki;->X:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lrki;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lrki;->d:Luli;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lrki;->o:Lg7b;

    iget-object v3, v4, Lrki;->d:Luli;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lrki;->d:Luli;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luli;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ll6b;->X:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    invoke-virtual {v1}, Luli;->c()J

    move-result-wide v11

    check-cast v2, Luo9;

    invoke-virtual {v2, v11, v12}, Luo9;->e(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v6, Lski;

    invoke-direct {v6, v0, v1, v10}, Lski;-><init>(Ll6b;Luli;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lrki;->d:Luli;

    iput v9, v4, Lrki;->Z:I

    invoke-static {v2, v6, v4}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v2, Lt3a;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lt3a;->o:J

    iget-object v3, v0, Ll6b;->o:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    sget v2, Ll1f;->T:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    goto :goto_6

    :cond_8
    iget v3, v2, Lt3a;->W0:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Ltgh;->a:Lg7b;

    iget-object v6, v0, Ll6b;->d:Ljava/lang/Object;

    check-cast v6, Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj3;

    iget-wide v10, v2, Lt3a;->Z:J

    iput-object v1, v4, Lrki;->d:Luli;

    iput-object v3, v4, Lrki;->o:Lg7b;

    iput v8, v4, Lrki;->Z:I

    invoke-virtual {v6, v10, v11, v4}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    :goto_3
    check-cast v2, Lrj2;

    invoke-virtual {v2}, Lrj2;->w0()V

    iget-object v2, v2, Lrj2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsgh;

    invoke-direct {v1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_6

    :cond_a
    iget-object v3, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v6, Ltki;

    invoke-direct {v6, v0, v2, v10}, Ltki;-><init>(Ll6b;Lt3a;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lrki;->d:Luli;

    iput v7, v4, Lrki;->Z:I

    invoke-static {v3, v6, v4}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    check-cast v2, Lq64;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lq64;->g()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    new-instance v3, Lsgh;

    invoke-direct {v3, v10}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    sget v2, Lg7e;->videomsg_player_type:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    invoke-virtual {v1}, Luli;->e()Z

    move-result v6

    iget-object v0, v0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Luki;

    iget-object v0, v0, Luki;->f:Lboi;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lboi;->z0()Z

    move-result v0

    if-ne v0, v9, :cond_e

    move v7, v9

    goto :goto_7

    :cond_e
    move v7, v1

    :goto_7
    new-instance v2, Lepa;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lepa;-><init>(Ltgh;Ltgh;Loxc;ZZI)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Luki;

    iget-object v1, v0, Luki;->f:Lboi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lboi;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Luki;->f:Lboi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lboi;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Luki;->f:Lboi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lboi;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Luki;

    iget-object v0, v0, Luki;->f:Lboi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboi;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lyv4;
    .locals 6

    iget-object v0, p0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Luki;

    iget-object v0, v0, Luki;->h:Lbfe;

    iget-object v0, v0, Lbfe;->a:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luli;->a()Ll65;

    move-result-object v1

    invoke-virtual {v1}, Ll65;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnuc;->c:Lnuc;

    invoke-virtual {v0}, Luli;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Luli;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Lnuc;->i0(JJ)Lyv4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lnuc;->c:Lnuc;

    invoke-virtual {v0}, Luli;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Luli;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lnuc;->c0(JJZ)Lyv4;

    move-result-object v0

    return-object v0
.end method

.method public d(Loxc;)V
    .locals 0

    return-void
.end method

.method public f()Lvn2;
    .locals 1

    iget-object v0, p0, Ll6b;->v0:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public g()Lvn2;
    .locals 1

    iget-object v0, p0, Ll6b;->Z:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public h()Lhy4;
    .locals 1

    iget-object v0, p0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Lhy4;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Luki;

    iget-object v0, v0, Luki;->f:Lboi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboi;->pause()V

    :cond_0
    return-void
.end method
