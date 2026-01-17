.class public final Lhw2;
.super Lljc;
.source "SourceFile"


# instance fields
.field public final g:Ltx4;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Ljava/lang/String;

.field public final m:Lo58;

.field public final n:Ln8g;

.field public final o:Ln8g;

.field public final p:Lo58;

.field public final q:Lo58;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lo58;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Ltx4;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lljc;-><init>(J)V

    iput-object p4, p0, Lhw2;->g:Ltx4;

    sget-object p4, Lslc;->a:Lslc;

    invoke-virtual {p4}, Lslc;->b()Lo58;

    move-result-object v0

    iput-object v0, p0, Lhw2;->h:Lo58;

    invoke-virtual {p4}, Lslc;->d()Lo58;

    move-result-object v1

    iput-object v1, p0, Lhw2;->i:Lo58;

    invoke-virtual {p4}, Lslc;->e()Lo58;

    move-result-object v1

    iput-object v1, p0, Lhw2;->j:Lo58;

    invoke-virtual {p4}, Lslc;->f()Lo58;

    move-result-object v2

    iput-object v2, p0, Lhw2;->k:Lo58;

    invoke-virtual {p4}, Lslc;->c()Lo58;

    const-class v2, Lhw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhw2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lhw2;->m:Lo58;

    new-instance v2, Lwd2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lwd2;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    iput-object v3, p0, Lhw2;->n:Ln8g;

    new-instance v2, Lwd2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lwd2;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    iput-object v3, p0, Lhw2;->o:Ln8g;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xdb

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lhw2;->p:Lo58;

    invoke-virtual {p4}, Lslc;->a()Lo58;

    move-result-object v2

    iput-object v2, p0, Lhw2;->q:Lo58;

    new-instance v2, Lwd2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lwd2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lhw2;->r:Ljava/lang/Object;

    new-instance v2, Lxv2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lxv2;-><init>(I)V

    invoke-static {v3, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lhw2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p4

    const/16 v2, 0x251

    invoke-virtual {p4, v2}, Lr5;->d(I)Ln8g;

    move-result-object p4

    iput-object p4, p0, Lhw2;->t:Lo58;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lhw2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lla3;

    invoke-virtual {p4, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lgw2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lgw2;-><init>(Lr83;Lkotlin/coroutines/Continuation;Lzb4;Lhw2;)V

    new-instance p2, Lq7e;

    invoke-direct {p2, p1}, Lq7e;-><init>(Lbr6;)V

    new-instance p1, Ls3;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p0, p4}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p2, Lr83;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lr83;-><init>(Ld76;I)V

    new-instance v2, Lrx;

    const/4 v8, 0x4

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lhw2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lm96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final C(Ldxc;)Lb3h;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final D()Lnd2;
    .locals 3

    iget-object v0, p0, Lhw2;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final a(Lkwc;)Lb3h;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Law2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Law2;

    iget v1, v0, Law2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Law2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Law2;

    check-cast p3, Lo84;

    invoke-direct {v0, p0, p3}, Law2;-><init>(Lhw2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Law2;->o:Ljava/lang/Object;

    iget v0, v6, Law2;->Y:I

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Law2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lvti;->b(Landroid/graphics/RectF;)Lz10;

    move-result-object v5

    iget-object p2, p0, Lhw2;->p:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv92;

    iget-wide v2, p3, Lnd2;->a:J

    iget-object p3, p0, Lhw2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Law2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Law2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lv92;->a(JLjava/lang/String;Lz10;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

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

.method public final e()Lie0;
    .locals 4

    new-instance v0, Ljtc;

    iget-wide v1, p0, Lljc;->a:J

    sget-object v3, Lbmc;->b:Lbmc;

    invoke-direct {v0, v1, v2, v3}, Ljtc;-><init>(JLbmc;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lhw2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lljc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lbmc;
    .locals 1

    sget-object v0, Lbmc;->b:Lbmc;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lljc;->a:J

    return-wide v0
.end method

.method public final n(Lp6g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->l0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lbw2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lbw2;

    iget v0, p1, Lbw2;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lbw2;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Lbw2;

    check-cast p2, Lo84;

    invoke-direct {p1, p0, p2}, Lbw2;-><init>(Lhw2;Lo84;)V

    :goto_0
    iget-object p2, p1, Lbw2;->d:Ljava/lang/Object;

    iget v0, p1, Lbw2;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnd2;->Z()Z

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnd2;->b()Z

    move-result p2

    if-ne p2, v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lnd2;->b:Luh2;

    if-eqz p2, :cond_5

    iget-object p2, p2, Luh2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    iget-object v0, p0, Lhw2;->t:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy7;

    iput v2, p1, Lbw2;->X:I

    invoke-virtual {v0, p2, p1}, Lyy7;->a(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    iput v1, p1, Lbw2;->X:I

    return-object v3
.end method

.method public final u()Lb3h;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhw2;->D()Lnd2;

    move-result-object v1

    iget-object v2, v0, Lljc;->f:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijc;

    sget-object v3, Lb3h;->a:Lb3h;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lijc;->a:Lojc;

    sget-object v5, Lim0;->a:Lfm0;

    invoke-virtual {v5}, Lfm0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->F0:I

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lnd2;->t(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lnd2;->h(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lojc;->a:J

    iget-boolean v10, v4, Lojc;->b:Z

    iget-object v13, v4, Lojc;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lojc;->f:Ljava/lang/CharSequence;

    iget-object v15, v4, Lojc;->g:Lxe0;

    iget-object v1, v4, Lojc;->h:Lqhg;

    iget-object v5, v4, Lojc;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lojc;->j:Z

    iget-boolean v4, v4, Lojc;->k:Z

    new-instance v7, Lojc;

    move-object/from16 v16, v1

    move/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Lojc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxe0;Lqhg;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lijc;->a(Lijc;Lojc;Ljava/util/List;I)Lijc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljc;->f(Lijc;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLzwc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhw2;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lcw2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcw2;-><init>(Lhw2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final x()Lfm4;
    .locals 3

    sget-object v0, Lbtc;->c:Lbtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lljc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm4;

    invoke-direct {v1, v0}, Lfm4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Lzvc;
    .locals 11

    iget-object v0, p0, Lljc;->f:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijc;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lijc;->a:Lojc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lojc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lhw2;->k()I

    move-result v2

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v3

    iget-object v4, p0, Lhw2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnd2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lykc;->d()Ltvc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lsfb;->i1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lnhg;-><init>(ILjava/util/List;)V

    sget v0, Lsfb;->h1:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v7, Lcu3;

    sget v8, Lqfb;->V:I

    sget v9, Lsfb;->j1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcu3;

    sget v7, Lqfb;->B:I

    sget v8, Lsfb;->k1:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    new-instance v4, Ltvc;

    invoke-direct {v4, v3, v2, v0, v1}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lykc;->d()Ltvc;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lj6e;->l0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v2, Lcu3;

    sget v7, Lqfb;->V:I

    sget v8, Lsfb;->j1:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcu3;

    sget v5, Lqfb;->B:I

    sget v7, Lsfb;->k1:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    new-instance v2, Ltvc;

    invoke-direct {v2, v3, v1, v0, v1}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykc;

    invoke-virtual {p0}, Lhw2;->D()Lnd2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lnd2;->j0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lykc;->a(ILjava/lang/CharSequence;Z)Ltvc;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lzvc;
    .locals 11

    iget-object v0, p0, Lhw2;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    invoke-virtual {v0, p1, p2}, Lm64;->d(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lhw2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykc;

    invoke-virtual {p0}, Lhw2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lt02;->t(I)I

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
    invoke-virtual {v2}, Lykc;->d()Ltvc;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Ltvc;

    sget v3, Lsfb;->i2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v0, Lcu3;

    sget v3, Lqfb;->H0:I

    sget v7, Lsfb;->d2:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    new-instance v3, Lcu3;

    sget v8, Lqfb;->J0:I

    sget v9, Lsfb;->e2:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v8, Lqfb;->I0:I

    sget v9, Lj6e;->q:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0, v3, v5}, [Lcu3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lktb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
