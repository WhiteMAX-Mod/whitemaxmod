.class public final Liw2;
.super Loic;
.source "SourceFile"


# instance fields
.field public final g:Lmt8;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ljava/lang/String;

.field public final m:Ld68;

.field public final n:Lz7g;

.field public final o:Lz7g;

.field public final p:Ld68;

.field public final q:Ld68;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ld68;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lmt8;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Loic;-><init>(J)V

    iput-object p4, p0, Liw2;->g:Lmt8;

    sget-object p4, Lvkc;->a:Lvkc;

    invoke-virtual {p4}, Lvkc;->a()Ld68;

    move-result-object v0

    iput-object v0, p0, Liw2;->h:Ld68;

    invoke-virtual {p4}, Lvkc;->c()Ld68;

    move-result-object v1

    iput-object v1, p0, Liw2;->i:Ld68;

    invoke-virtual {p4}, Lvkc;->d()Ld68;

    move-result-object v1

    iput-object v1, p0, Liw2;->j:Ld68;

    invoke-virtual {p4}, Lvkc;->e()Ld68;

    move-result-object v2

    iput-object v2, p0, Liw2;->k:Ld68;

    invoke-virtual {p4}, Lvkc;->b()Ld68;

    const-class v2, Liw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Liw2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x19b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Liw2;->m:Ld68;

    new-instance v2, Lfe2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lfe2;-><init>(I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    iput-object v3, p0, Liw2;->n:Lz7g;

    new-instance v2, Lfe2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lfe2;-><init>(I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    iput-object v3, p0, Liw2;->o:Lz7g;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Liw2;->p:Ld68;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Liw2;->q:Ld68;

    new-instance v2, Lfe2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lfe2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v2

    iput-object v2, p0, Liw2;->r:Ljava/lang/Object;

    new-instance v2, Lfe2;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lfe2;-><init>(I)V

    invoke-static {v3, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v2

    iput-object v2, p0, Liw2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p4

    const/16 v2, 0x273

    invoke-virtual {p4, v2}, Lu5;->d(I)Lz7g;

    move-result-object p4

    iput-object p4, p0, Liw2;->t:Ld68;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Liw2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lca3;

    invoke-virtual {p4, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lhw2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lhw2;-><init>(Li83;Lkotlin/coroutines/Continuation;Lac4;Liw2;)V

    new-instance p2, Lt6e;

    invoke-direct {p2, p1}, Lt6e;-><init>(Lcr6;)V

    new-instance p1, Lu3;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p0, p4}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance p2, Li83;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Li83;-><init>(Lf76;I)V

    new-instance v2, Lux;

    const/4 v8, 0x4

    const/16 v9, 0xb

    const/4 v3, 0x2

    const-class v5, Liw2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lo96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-static {p1, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final C(Lbwc;)Lv2h;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final D()Lud2;
    .locals 3

    iget-object v0, p0, Liw2;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final a(Ljvc;)Lv2h;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbw2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbw2;

    iget v1, v0, Lbw2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbw2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbw2;

    check-cast p3, Ll84;

    invoke-direct {v0, p0, p3}, Lbw2;-><init>(Liw2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lbw2;->o:Ljava/lang/Object;

    iget v0, v6, Lbw2;->Y:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lbw2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lati;->a(Landroid/graphics/RectF;)Ld20;

    move-result-object v5

    iget-object p2, p0, Liw2;->p:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca2;

    iget-wide v2, p3, Lud2;->a:J

    iget-object p3, p0, Liw2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lbw2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lbw2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lca2;->a(JLjava/lang/String;Ld20;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

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

    new-instance v0, Ljsc;

    iget-wide v1, p0, Loic;->a:J

    sget-object v3, Lelc;->b:Lelc;

    invoke-direct {v0, v1, v2, v3}, Ljsc;-><init>(JLelc;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Liw2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Loic;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lelc;
    .locals 1

    sget-object v0, Lelc;->b:Lelc;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Loic;->a:J

    return-wide v0
.end method

.method public final n(Lb5g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud2;->k0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lcw2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcw2;

    iget v0, p1, Lcw2;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcw2;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcw2;

    check-cast p2, Ll84;

    invoke-direct {p1, p0, p2}, Lcw2;-><init>(Liw2;Ll84;)V

    :goto_0
    iget-object p2, p1, Lcw2;->d:Ljava/lang/Object;

    iget v0, p1, Lcw2;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lud2;->Y()Z

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lud2;->c()Z

    move-result p2

    if-ne p2, v3, :cond_7

    :goto_1
    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lud2;->b:Lzh2;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lzh2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    iget-object v0, p0, Liw2;->t:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz7;

    iput v3, p1, Lcw2;->X:I

    invoke-virtual {v0, p2, p1}, Lnz7;->a(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    return-object v2

    :cond_7
    iput v1, p1, Lcw2;->X:I

    return-object v2
.end method

.method public final u()Lv2h;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Liw2;->D()Lud2;

    move-result-object v1

    iget-object v2, v0, Loic;->f:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    sget-object v3, Lv2h;->a:Lv2h;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Llic;->a:Lric;

    sget-object v5, Lim0;->a:Lfm0;

    invoke-virtual {v5}, Lfm0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->E0:I

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lud2;->s(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lud2;->j(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lric;->a:J

    iget-boolean v10, v4, Lric;->b:Z

    iget-object v13, v4, Lric;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lric;->f:Ljava/lang/CharSequence;

    iget-object v15, v4, Lric;->g:Lxe0;

    iget-object v1, v4, Lric;->h:Lghg;

    iget-object v5, v4, Lric;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lric;->j:Z

    iget-boolean v4, v4, Lric;->k:Z

    new-instance v7, Lric;

    move-object/from16 v16, v1

    move/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Lric;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxe0;Lghg;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Llic;->a(Llic;Lric;Ljava/util/List;I)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Loic;->f(Llic;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLxvc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liw2;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Ldw2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ldw2;-><init>(Liw2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final x()Lem4;
    .locals 3

    sget-object v0, Lcsc;->c:Lcsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Loic;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lem4;

    invoke-direct {v1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Lyuc;
    .locals 11

    iget-object v0, p0, Loic;->f:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Llic;->a:Lric;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lric;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Liw2;->k()I

    move-result v2

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v3

    iget-object v4, p0, Liw2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lud2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lckc;->d()Lsuc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lkfb;->i1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ldhg;-><init>(ILjava/util/List;)V

    sget v0, Lkfb;->h1:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v7, Lzt3;

    sget v8, Lifb;->V:I

    sget v9, Lkfb;->j1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v7}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lzt3;

    sget v7, Lifb;->B:I

    sget v8, Lkfb;->k1:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    new-instance v4, Lsuc;

    invoke-direct {v4, v3, v2, v0, v1}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lckc;->d()Lsuc;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lkfb;->m1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v2, Lzt3;

    sget v7, Lifb;->V:I

    sget v8, Lkfb;->j1:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzt3;

    sget v5, Lifb;->B:I

    sget v7, Lkfb;->k1:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    new-instance v2, Lsuc;

    invoke-direct {v2, v3, v1, v0, v1}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckc;

    invoke-virtual {p0}, Liw2;->D()Lud2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lud2;->i0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lckc;->a(ILjava/lang/CharSequence;Z)Lsuc;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lyuc;
    .locals 11

    iget-object v0, p0, Liw2;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    invoke-virtual {v0, p1, p2}, Lh64;->d(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyx3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Liw2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckc;

    invoke-virtual {p0}, Liw2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc12;->w(I)I

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
    invoke-virtual {v2}, Lckc;->d()Lsuc;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lsuc;

    sget v3, Lkfb;->k2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v0, Lzt3;

    sget v3, Lifb;->H0:I

    sget v7, Lkfb;->f2:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lzt3;-><init>(ILghg;II)V

    new-instance v3, Lzt3;

    sget v8, Lifb;->J0:I

    sget v9, Lkfb;->g2:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lzt3;-><init>(ILghg;II)V

    new-instance v5, Lzt3;

    sget v8, Lifb;->I0:I

    sget v9, Ll5e;->q:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0, v3, v5}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lysb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
