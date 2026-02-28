.class public final Lqo3;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final A0:Lbgg;

.field public B0:Lcuf;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Ldy6;

.field public final o:Ljava/lang/String;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lhxf;

.field public final x0:Lmrd;

.field public volatile y0:Lzn3;

.field public final z0:Ltn5;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ldy6;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lqo3;->b:[J

    iput-object p2, p0, Lqo3;->c:Ljava/lang/Long;

    iput-object p3, p0, Lqo3;->d:Ldy6;

    const-class p1, Lqo3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqo3;->o:Ljava/lang/String;

    iput-object p4, p0, Lqo3;->X:Lj88;

    iput-object p5, p0, Lqo3;->Y:Lj88;

    iput-object p6, p0, Lqo3;->Z:Lj88;

    iput-object p7, p0, Lqo3;->s0:Lj88;

    iput-object p8, p0, Lqo3;->t0:Lj88;

    iput-object p9, p0, Lqo3;->u0:Lj88;

    iput-object p10, p0, Lqo3;->v0:Lj88;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lqo3;->w0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lqo3;->x0:Lmrd;

    new-instance p2, Ltn5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lqo3;->z0:Ltn5;

    new-instance p2, Lnd1;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lqo3;->A0:Lbgg;

    new-instance p2, Lmo3;

    invoke-direct {p2, p0, p1}, Lmo3;-><init>(Lqo3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final p(Lqo3;Ljava/lang/Long;[JLda4;)Ljava/lang/Enum;
    .locals 6

    iget-object v0, p0, Lqo3;->s0:Lj88;

    instance-of v1, p3, Lko3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lko3;

    iget v2, v1, Lko3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lko3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lko3;

    invoke-direct {v1, p0, p3}, Lko3;-><init>(Lqo3;Lda4;)V

    :goto_0
    iget-object p0, v1, Lko3;->o:Ljava/lang/Object;

    iget p3, v1, Lko3;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lko3;->d:[J

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    iput-object p2, v1, Lko3;->d:[J

    iput v3, v1, Lko3;->Y:I

    invoke-virtual {p3, p0, p1, v1}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Lte2;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lte2;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lzn3;->d:Lzn3;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lte2;->Q()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lzn3;->X:Lzn3;

    return-object p0

    :cond_7
    sget-object p0, Lzn3;->o:Lzn3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lnu;->u([J)J

    move-result-wide p0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc3;

    iput-object v4, v1, Lko3;->d:[J

    iput v2, v1, Lko3;->Y:I

    invoke-virtual {p2, p0, p1, v1}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p0, Lte2;

    invoke-virtual {p0}, Lte2;->Q()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lzn3;->c:Lzn3;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lte2;->U()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lte2;->p()Lwy3;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lwy3;->y()Z

    move-result p1

    if-ne p1, v3, :cond_b

    sget-object p0, Lzn3;->Z:Lzn3;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lte2;->U()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lte2;->p()Lwy3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lzn3;->Y:Lzn3;

    return-object p0

    :cond_c
    sget-object p0, Lzn3;->b:Lzn3;

    return-object p0
.end method

.method public static final r(Lqo3;ILda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loo3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loo3;

    iget v4, v3, Loo3;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loo3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Loo3;

    invoke-direct {v3, v0, v2}, Loo3;-><init>(Lqo3;Lda4;)V

    :goto_0
    iget-object v2, v3, Loo3;->o:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Loo3;->Y:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Loo3;->d:I

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Loo3;->d:I

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lqo3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lqo3;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v5, Lpo3;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lpo3;-><init>(Lqo3;Lkotlin/coroutines/Continuation;)V

    iput v1, v3, Loo3;->d:I

    iput v9, v3, Loo3;->Y:I

    invoke-static {v2, v5, v3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lqo3;->b:[J

    invoke-static {v2}, Lnu;->u([J)J

    move-result-wide v10

    iget-object v2, v0, Lqo3;->s0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc3;

    iput v1, v3, Loo3;->d:I

    iput v8, v3, Loo3;->Y:I

    invoke-virtual {v2, v10, v11, v3}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lte2;

    invoke-virtual {v2}, Lte2;->U()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->a:J

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lqo3;->X:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v11, v0, Lqo3;->y0:Lzn3;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lqo3;->b:[J

    iget-object v15, v0, Lqo3;->c:Ljava/lang/Long;

    new-instance v8, Lnn3;

    invoke-virtual {v2}, Li5b;->s()Lplc;

    move-result-object v1

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->k()J

    move-result-wide v9

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lnn3;-><init>(JLzn3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Li5b;->t()Lvkg;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v8, v6, v2}, Lvkg;->d(Lvkg;Lko;ZI)J

    iget-object v0, v0, Lqo3;->z0:Ltn5;

    sget-object v1, Lho3;->a:Lho3;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lqo3;->B0:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lqo3;->o:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lyqa;->a:Lyqa;

    new-instance v1, Lno3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lno3;-><init>(Lqo3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lqo3;->B0:Lcuf;

    return-void
.end method
