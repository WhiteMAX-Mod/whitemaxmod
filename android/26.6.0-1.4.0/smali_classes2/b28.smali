.class public final Lb28;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final A0:Ltn5;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:J

.field public final c:Luj9;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lhxf;

.field public final t0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public u0:Lcuf;

.field public v0:Lcuf;

.field public final w0:Lhxf;

.field public final x0:Lmrd;

.field public final y0:Llrd;

.field public final z0:Lb96;


# direct methods
.method public constructor <init>(J)V
    .locals 12

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v2

    invoke-virtual {v0}, Lwqc;->e()Lj88;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x2b9

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v6, 0x1ef

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lb28;->b:J

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj9;

    sget-object v6, Lcu2;->o:Lcu2;

    invoke-virtual {v1, p1, p2, v6}, Lvj9;->a(JLcu2;)Luj9;

    move-result-object v1

    iput-object v1, p0, Lb28;->c:Luj9;

    iput-object v2, p0, Lb28;->d:Lj88;

    iput-object v3, p0, Lb28;->o:Lj88;

    iput-object v4, p0, Lb28;->X:Lj88;

    iput-object v5, p0, Lb28;->Y:Lj88;

    iput-object v0, p0, Lb28;->Z:Lj88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lb28;->s0:Lhxf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb28;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lm18;

    sget v4, Lbib;->l:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, Lm18;-><init>(ILhpg;)V

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lb28;->w0:Lhxf;

    new-instance v4, Lmrd;

    invoke-direct {v4, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v4, p0, Lb28;->x0:Lmrd;

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lba3;-><init>(Lb96;I)V

    move-object p1, v3

    check-cast p1, Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {p2, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lzrb;->a(Lb96;I)Lov0;

    move-result-object p2

    iget v4, p2, Lov0;->a:I

    iget v5, p2, Lov0;->b:I

    invoke-static {v2, v4, v5}, Laff;->a(III)Lzef;

    move-result-object v9

    iget-object v2, p2, Lov0;->d:Ljava/lang/Object;

    check-cast v2, Led4;

    iget-object p2, p2, Lov0;->c:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lb96;

    sget-object v10, Laff;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v7, Lnff;->a:Lmqa;

    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lqd4;->a:Lqd4;

    goto :goto_0

    :cond_0
    sget-object p2, Lqd4;->d:Lqd4;

    :goto_0
    new-instance v6, Lzb6;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lzb6;-><init>(Loff;Lb96;Leia;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    new-instance p2, Llrd;

    invoke-direct {p2, v9}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lb28;->y0:Llrd;

    invoke-interface {v1}, Luj9;->f()Lmrd;

    move-result-object v0

    new-instance v2, Lxd3;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwq1;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v0, v5, p0, v4}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v0

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-static {v0, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-interface {v1}, Luj9;->b()Lb96;

    move-result-object v2

    new-instance v4, Ln3;

    const/16 v6, 0x11

    invoke-direct {v4, p0, v5, v6}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lh71;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v4, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    iput-object p1, p0, Lb28;->z0:Lb96;

    new-instance p1, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lb28;->A0:Ltn5;

    invoke-interface {v1}, Luj9;->b()Lb96;

    move-result-object p1

    new-instance v0, Lw18;

    invoke-direct {v0, p0, v5}, Lw18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p1, Li13;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Li13;-><init>(Llrd;I)V

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance p2, Lv18;

    invoke-direct {p2, p0, v5}, Lv18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lb28;->c:Luj9;

    invoke-interface {v0}, Luj9;->cancel()V

    return-void
.end method

.method public final p(ILjava/lang/Integer;IZLda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr18;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr18;

    iget v3, v2, Lr18;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr18;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr18;

    invoke-direct {v2, v0, v1}, Lr18;-><init>(Lb28;Lda4;)V

    :goto_0
    iget-object v1, v2, Lr18;->Z:Ljava/lang/Object;

    iget v3, v2, Lr18;->t0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lr18;->Y:Z

    iget v5, v2, Lr18;->o:I

    iget v6, v2, Lr18;->d:I

    iget-object v2, v2, Lr18;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lr18;->X:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lr18;->d:I

    move/from16 v5, p3

    iput v5, v2, Lr18;->o:I

    move/from16 v6, p4

    iput-boolean v6, v2, Lr18;->Y:Z

    iput v4, v2, Lr18;->t0:I

    iget-object v7, v0, Lb28;->y0:Llrd;

    invoke-static {v7, v2}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lod4;->a:Lod4;

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v2, Lte2;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lte2;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v8, Ly08;

    new-instance v9, Lcpg;

    invoke-direct {v9, v3}, Lcpg;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lepg;

    invoke-static {v2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lepg;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v6, :cond_7

    sget v1, Lyhb;->b0:I

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    sget v1, Lyhb;->a0:I

    goto :goto_3

    :goto_4
    new-instance v12, Lcpg;

    invoke-direct {v12, v5}, Lcpg;-><init>(I)V

    if-nez v6, :cond_8

    const/4 v4, 0x4

    :cond_8
    move/from16 v16, v4

    new-instance v10, Luu3;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Luu3;-><init>(ILhpg;IZII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v7, v1}, Ly08;-><init>(Lcpg;Lepg;Ljava/util/List;)V

    return-object v8
.end method
