.class public final Le33;
.super Lzbd;
.source "SourceFile"


# instance fields
.field public final g:Lvj9;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Ljava/lang/String;

.field public final m:Lxk8;

.field public final n:Lxk8;

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lxk8;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lvj9;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lzbd;-><init>(JLxk8;Lxk8;Lxk8;)V

    iput-object p4, p0, Le33;->g:Lvj9;

    move-object/from16 p4, p8

    iput-object p4, p0, Le33;->h:Lxk8;

    move-object/from16 p5, p9

    iput-object p5, p0, Le33;->i:Lxk8;

    move-object/from16 v8, p10

    iput-object v8, p0, Le33;->j:Lxk8;

    move-object/from16 p5, p11

    iput-object p5, p0, Le33;->k:Lxk8;

    const-class p5, Le33;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Le33;->l:Ljava/lang/String;

    move-object/from16 p5, p12

    iput-object p5, p0, Le33;->m:Lxk8;

    move-object/from16 p5, p13

    iput-object p5, p0, Le33;->n:Lxk8;

    move-object/from16 p5, p15

    iput-object p5, p0, Le33;->o:Lxk8;

    move-object/from16 p5, p16

    iput-object p5, p0, Le33;->p:Lxk8;

    new-instance p5, Lyw2;

    const/4 v3, 0x7

    invoke-direct {p5, v3}, Lyw2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, p5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p5

    iput-object p5, p0, Le33;->q:Ljava/lang/Object;

    new-instance p5, Lyw2;

    const/16 v4, 0x8

    invoke-direct {p5, v4}, Lyw2;-><init>(I)V

    invoke-static {v3, p5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p5

    iput-object p5, p0, Le33;->r:Ljava/lang/Object;

    move-object/from16 p5, p17

    iput-object p5, p0, Le33;->s:Lxk8;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Le33;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbj3;

    invoke-virtual {p4, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p5, Li7;

    const/16 p2, 0xd

    invoke-direct {p5, p1, p2}, Li7;-><init>(Lij6;I)V

    new-instance p4, Ld33;

    const/4 p1, 0x0

    move-object/from16 p9, p0

    move-object p6, p1

    move-object/from16 p7, p3

    move-object/from16 p8, p14

    invoke-direct/range {p4 .. p9}, Ld33;-><init>(Li7;Lkotlin/coroutines/Continuation;Lgl4;Lxk8;Le33;)V

    new-instance p2, Lx2f;

    invoke-direct {p2, p4}, Lx2f;-><init>(Ls37;)V

    new-instance p4, Lfe;

    const/16 p5, 0x12

    invoke-direct {p4, p2, p0, p5}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p2, Li7;

    const/16 p5, 0xd

    invoke-direct {p2, p4, p5}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Le33;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, v0, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p4, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final A()Lyv4;
    .locals 3

    sget-object v0, Luld;->c:Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyv4;

    invoke-direct {v1, v0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Lvod;
    .locals 11

    iget-object v0, p0, Lzbd;->f:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwbd;->a:Ldcd;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldcd;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le33;->k()I

    move-result v2

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v3

    iget-object v4, p0, Le33;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lrj2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lodd;->d()Lood;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lezb;->w1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lqgh;-><init>(ILjava/util/List;)V

    sget v0, Lezb;->v1:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v7, Li24;

    sget v8, Lbzb;->g0:I

    sget v9, Lezb;->x1:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v5, Li24;

    sget v7, Lbzb;->C:I

    sget v8, Lezb;->y1:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    new-instance v4, Lood;

    invoke-direct {v4, v3, v2, v0, v1}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lodd;->d()Lood;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Ls1f;->a1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v2, Li24;

    sget v7, Lbzb;->g0:I

    sget v8, Lezb;->x1:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Li24;

    sget v5, Lbzb;->C:I

    sget v7, Lezb;->y1:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    new-instance v2, Lood;

    invoke-direct {v2, v3, v1, v0, v1}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodd;

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lrj2;->n0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lodd;->a(ILjava/lang/CharSequence;Z)Lood;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final C(J)Lvod;
    .locals 11

    iget-object v0, p0, Le33;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0, p1, p2}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Le33;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodd;

    invoke-virtual {p0}, Le33;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lodd;->d()Lood;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lood;

    sget v3, Lezb;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v0, Li24;

    sget v3, Lbzb;->T0:I

    sget v7, Lezb;->r2:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v8, Lbzb;->V0:I

    sget v9, Lezb;->s2:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v8, Lbzb;->U0:I

    sget v9, Lezb;->t2:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0, v3, v5}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lydc;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final F(Lzpd;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final G()Lrj2;
    .locals 3

    iget-object v0, p0, Le33;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lzbd;->a:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final a(Lgpd;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lx23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx23;

    iget v1, v0, Lx23;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx23;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx23;

    check-cast p3, Luh4;

    invoke-direct {v0, p0, p3}, Lx23;-><init>(Le33;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lx23;->o:Ljava/lang/Object;

    iget v0, v6, Lx23;->Y:I

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lx23;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lbqk;->a(Landroid/graphics/RectF;)Ln60;

    move-result-object v5

    iget-object p2, p0, Le33;->o:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpf2;

    iget-wide v2, p3, Lrj2;->a:J

    iget-object p3, p0, Le33;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lx23;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lx23;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lpf2;->a(JLjava/lang/String;Ln60;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljj0;
    .locals 4

    new-instance v0, Lcmd;

    iget-wide v1, p0, Lzbd;->a:J

    sget-object v3, Lped;->b:Lped;

    invoke-direct {v0, v1, v2, v3}, Lcmd;-><init>(JLped;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Le33;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lao2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lzbd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lped;
    .locals 1

    sget-object v0, Lped;->b:Lped;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lzbd;->a:J

    return-wide v0
.end method

.method public final o(Lm4h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->p0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Ly23;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ly23;

    iget v0, p1, Ly23;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ly23;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Ly23;

    check-cast p2, Luh4;

    invoke-direct {p1, p0, p2}, Ly23;-><init>(Le33;Luh4;)V

    :goto_0
    iget-object p2, p1, Ly23;->d:Ljava/lang/Object;

    iget v0, p1, Ly23;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lrj2;->d0()Z

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lrj2;->b()Z

    move-result p2

    if-ne p2, v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Le33;->G()Lrj2;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lrj2;->b:Lao2;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lao2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    iget-object v0, p0, Le33;->s:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc8;

    iput v2, p1, Ly23;->X:I

    invoke-virtual {v0, p2, p1}, Lyc8;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    iput v1, p1, Ly23;->X:I

    return-object v3
.end method

.method public final x()Ld2i;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Le33;->G()Lrj2;

    move-result-object v1

    iget-object v2, v0, Lzbd;->f:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbd;

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lwbd;->a:Ldcd;

    sget-object v5, Lfr0;->a:Lcr0;

    invoke-virtual {v5}, Lcr0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->I0:I

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lrj2;->v(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lrj2;->l(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Ldcd;->a:J

    iget-boolean v10, v4, Ldcd;->b:Z

    iget-object v13, v4, Ldcd;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Ldcd;->f:Ljava/lang/CharSequence;

    iget-object v15, v4, Ldcd;->g:Lzj0;

    iget-object v1, v4, Ldcd;->h:Ltgh;

    iget-object v5, v4, Ldcd;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Ldcd;->j:Z

    iget-boolean v4, v4, Ldcd;->k:Z

    new-instance v7, Ldcd;

    move-object/from16 v16, v1

    move/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Ldcd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzj0;Ltgh;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lwbd;->a(Lwbd;Ldcd;Ljava/util/List;I)Lwbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzbd;->f(Lwbd;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v1, Le33;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(JZLvpd;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le33;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lz23;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lz23;-><init>(Le33;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
