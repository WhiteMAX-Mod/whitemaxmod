.class public final Lmx2;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final g:Laoi;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Ljava/lang/String;

.field public final m:Lj88;

.field public final n:Lbgg;

.field public final o:Lbgg;

.field public final p:Lj88;

.field public final q:Lj88;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lj88;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Laoi;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lpoc;-><init>(J)V

    iput-object p4, p0, Lmx2;->g:Laoi;

    sget-object p4, Lwqc;->a:Lwqc;

    invoke-virtual {p4}, Lwqc;->b()Lj88;

    move-result-object v0

    iput-object v0, p0, Lmx2;->h:Lj88;

    invoke-virtual {p4}, Lwqc;->d()Lj88;

    move-result-object v1

    iput-object v1, p0, Lmx2;->i:Lj88;

    invoke-virtual {p4}, Lwqc;->e()Lj88;

    move-result-object v1

    iput-object v1, p0, Lmx2;->j:Lj88;

    invoke-virtual {p4}, Lwqc;->g()Lj88;

    move-result-object v2

    iput-object v2, p0, Lmx2;->k:Lj88;

    invoke-virtual {p4}, Lwqc;->c()Lj88;

    const-class v2, Lmx2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmx2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lmx2;->m:Lj88;

    new-instance v2, Liu2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Liu2;-><init>(I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    iput-object v3, p0, Lmx2;->n:Lbgg;

    new-instance v2, Liu2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Liu2;-><init>(I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    iput-object v3, p0, Lmx2;->o:Lbgg;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iput-object v2, p0, Lmx2;->p:Lj88;

    invoke-virtual {p4}, Lwqc;->a()Lj88;

    move-result-object v2

    iput-object v2, p0, Lmx2;->q:Lj88;

    new-instance v2, Liu2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Liu2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Lmx2;->r:Ljava/lang/Object;

    new-instance v2, Liu2;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Liu2;-><init>(I)V

    invoke-static {v3, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Lmx2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p4

    const/16 v2, 0x278

    invoke-virtual {p4, v2}, Lr5;->d(I)Lbgg;

    move-result-object p4

    iput-object p4, p0, Lmx2;->t:Lj88;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lmx2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcc3;

    invoke-virtual {p4, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Llx2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Llx2;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lnd4;Lmx2;)V

    new-instance p2, Lcee;

    invoke-direct {p2, p1}, Lcee;-><init>(Lys6;)V

    new-instance p1, Ls3;

    const/16 p4, 0x14

    invoke-direct {p1, p2, p0, p4}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance p2, Lba3;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lba3;-><init>(Lb96;I)V

    new-instance v2, Lw8;

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/4 v3, 0x2

    const-class v5, Lmx2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Llb6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final C(Lp2d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final D()Lte2;
    .locals 3

    iget-object v0, p0, Lmx2;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lpoc;->a:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final a(Lw1d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfx2;

    iget v1, v0, Lfx2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfx2;

    check-cast p3, Lda4;

    invoke-direct {v0, p0, p3}, Lfx2;-><init>(Lmx2;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lfx2;->o:Ljava/lang/Object;

    iget v0, v6, Lfx2;->Y:I

    sget-object v7, Lmah;->a:Lmah;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lfx2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lbaj;->a(Landroid/graphics/RectF;)Lq30;

    move-result-object v5

    iget-object p2, p0, Lmx2;->p:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza2;

    iget-wide v2, p3, Lte2;->a:J

    iget-object p3, p0, Lmx2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lfx2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lfx2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lza2;->a(JLjava/lang/String;Lq30;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

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

.method public final e()Ldg0;
    .locals 4

    new-instance v0, Ltyc;

    iget-wide v1, p0, Lpoc;->a:J

    sget-object v3, Lerc;->b:Lerc;

    invoke-direct {v0, v1, v2, v3}, Ltyc;-><init>(JLerc;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lmx2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzi2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lpoc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lerc;
    .locals 1

    sget-object v0, Lerc;->b:Lerc;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lpoc;->a:J

    return-wide v0
.end method

.method public final n(Lpdg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->m0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lgx2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lgx2;

    iget v0, p1, Lgx2;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lgx2;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Lgx2;

    check-cast p2, Lda4;

    invoke-direct {p1, p0, p2}, Lgx2;-><init>(Lmx2;Lda4;)V

    :goto_0
    iget-object p2, p1, Lgx2;->d:Ljava/lang/Object;

    iget v0, p1, Lgx2;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lte2;->a0()Z

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lte2;->b()Z

    move-result p2

    if-ne p2, v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lte2;->b:Lzi2;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lzi2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    iget-object v0, p0, Lmx2;->t:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh08;

    iput v2, p1, Lgx2;->X:I

    invoke-virtual {v0, p2, p1}, Lh08;->a(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    iput v1, p1, Lgx2;->X:I

    return-object v3
.end method

.method public final u()Lmah;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmx2;->D()Lte2;

    move-result-object v1

    iget-object v2, v0, Lpoc;->f:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoc;

    sget-object v3, Lmah;->a:Lmah;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lmoc;->a:Ltoc;

    sget-object v5, Lpn0;->a:Lmn0;

    invoke-virtual {v5}, Lmn0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->E0:I

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lte2;->t(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lte2;->k(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Ltoc;->a:J

    iget-boolean v10, v4, Ltoc;->b:Z

    iget-object v13, v4, Ltoc;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Ltoc;->f:Ljava/lang/CharSequence;

    iget-object v15, v4, Ltoc;->g:Ltg0;

    iget-object v1, v4, Ltoc;->h:Lhpg;

    iget-object v5, v4, Ltoc;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Ltoc;->j:Z

    iget-boolean v4, v4, Ltoc;->k:Z

    new-instance v7, Ltoc;

    move-object/from16 v16, v1

    move/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Ltoc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltg0;Lhpg;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lmoc;->a(Lmoc;Ltoc;Ljava/util/List;I)Lmoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpoc;->f(Lmoc;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v1, Lmx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final v(JZLl2d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmx2;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lhx2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lhx2;-><init>(Lmx2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final x()Lun4;
    .locals 3

    sget-object v0, Llyc;->c:Llyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpoc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lun4;

    invoke-direct {v1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Ll1d;
    .locals 11

    iget-object v0, p0, Lpoc;->f:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmoc;->a:Ltoc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltoc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lmx2;->k()I

    move-result v2

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v3

    iget-object v4, p0, Lmx2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lte2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ldqc;->d()Le1d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lbib;->u1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lepg;-><init>(ILjava/util/List;)V

    sget v0, Lbib;->t1:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v7, Luu3;

    sget v8, Lyhb;->g0:I

    sget v9, Lbib;->v1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v5, Luu3;

    sget v7, Lyhb;->C:I

    sget v8, Lbib;->w1:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v4, Le1d;

    invoke-direct {v4, v3, v2, v0, v1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Ldqc;->d()Le1d;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lwce;->R0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lepg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v2, Luu3;

    sget v7, Lyhb;->g0:I

    sget v8, Lbib;->v1:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Luu3;

    sget v5, Lyhb;->C:I

    sget v7, Lbib;->w1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v2, Le1d;

    invoke-direct {v2, v3, v1, v0, v1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqc;

    invoke-virtual {p0}, Lmx2;->D()Lte2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lte2;->k0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ldqc;->a(ILjava/lang/CharSequence;Z)Le1d;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Ll1d;
    .locals 11

    iget-object v0, p0, Lmx2;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    invoke-virtual {v0, p1, p2}, Lc84;->e(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lmx2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqc;

    invoke-virtual {p0}, Lmx2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly12;->t(I)I

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
    invoke-virtual {v2}, Ldqc;->d()Le1d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Le1d;

    sget v3, Lbib;->u2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v0, Luu3;

    sget v3, Lyhb;->T0:I

    sget v7, Lbib;->p2:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Luu3;-><init>(ILhpg;II)V

    new-instance v3, Luu3;

    sget v8, Lyhb;->V0:I

    sget v9, Lbib;->q2:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v8, Lyhb;->U0:I

    sget v9, Lwce;->u:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0, v3, v5}, [Luu3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
