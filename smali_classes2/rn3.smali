.class public final Lrn3;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final A0:Lz7g;

.field public B0:Lglf;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Ljw6;

.field public final o:Ljava/lang/String;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Lhof;

.field public final x0:Lpkd;

.field public volatile y0:Lan3;

.field public final z0:Lyl5;


# direct methods
.method public constructor <init>([JLjava/lang/Long;)V
    .locals 9

    sget-object v0, Lfn3;->a:Lfn3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x90

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0xc2

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v8, 0xa4

    invoke-virtual {v0, v8}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lrn3;->b:[J

    iput-object p2, p0, Lrn3;->c:Ljava/lang/Long;

    iput-object v1, p0, Lrn3;->d:Ljw6;

    const-class p1, Lrn3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrn3;->o:Ljava/lang/String;

    iput-object v2, p0, Lrn3;->X:Ld68;

    iput-object v3, p0, Lrn3;->Y:Ld68;

    iput-object v4, p0, Lrn3;->Z:Ld68;

    iput-object v5, p0, Lrn3;->s0:Ld68;

    iput-object v6, p0, Lrn3;->t0:Ld68;

    iput-object v7, p0, Lrn3;->u0:Ld68;

    iput-object v0, p0, Lrn3;->v0:Ld68;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lrn3;->w0:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lrn3;->x0:Lpkd;

    new-instance p2, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lrn3;->z0:Lyl5;

    new-instance p2, Lcm1;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lrn3;->A0:Lz7g;

    new-instance p2, Lnn3;

    invoke-direct {p2, p0, p1}, Lnn3;-><init>(Lrn3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final s(Lrn3;Ljava/lang/Long;[JLl84;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lln3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lln3;

    iget v1, v0, Lln3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lln3;

    invoke-direct {v0, p0, p3}, Lln3;-><init>(Lrn3;Ll84;)V

    :goto_0
    iget-object p3, v0, Lln3;->X:Ljava/lang/Object;

    iget v1, v0, Lln3;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lln3;->o:[J

    iget-object p0, v0, Lln3;->d:Lrn3;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lrn3;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iput-object p0, v0, Lln3;->d:Lrn3;

    iput-object p2, v0, Lln3;->o:[J

    iput v4, v0, Lln3;->Z:I

    invoke-virtual {p1, v6, v7, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lud2;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lud2;->S()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lan3;->d:Lan3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lud2;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lan3;->X:Lan3;

    return-object p0

    :cond_7
    sget-object p0, Lan3;->o:Lan3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lbt;->t([J)J

    move-result-wide p1

    iget-object p0, p0, Lrn3;->s0:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca3;

    iput-object v3, v0, Lln3;->d:Lrn3;

    iput-object v3, v0, Lln3;->o:[J

    iput v2, v0, Lln3;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lud2;

    invoke-virtual {p3}, Lud2;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lan3;->c:Lan3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lud2;->S()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lud2;->o()Lyx3;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lyx3;->w()Z

    move-result p0

    if-ne p0, v4, :cond_b

    sget-object p0, Lan3;->Z:Lan3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lud2;->S()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lud2;->o()Lyx3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lan3;->Y:Lan3;

    return-object p0

    :cond_c
    sget-object p0, Lan3;->b:Lan3;

    return-object p0
.end method

.method public static final t(Lrn3;ILl84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpn3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpn3;

    iget v4, v3, Lpn3;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpn3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpn3;

    invoke-direct {v3, v0, v2}, Lpn3;-><init>(Lrn3;Ll84;)V

    :goto_0
    iget-object v2, v3, Lpn3;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lpn3;->Z:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lpn3;->o:I

    iget-object v1, v3, Lpn3;->d:Lrn3;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lpn3;->o:I

    iget-object v1, v3, Lpn3;->d:Lrn3;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lrn3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lrn3;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v5, Lqn3;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lqn3;-><init>(Lrn3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lpn3;->d:Lrn3;

    iput v1, v3, Lpn3;->o:I

    iput v9, v3, Lpn3;->Z:I

    invoke-static {v2, v5, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lrn3;->b:[J

    invoke-static {v2}, Lbt;->t([J)J

    move-result-wide v10

    iget-object v2, v0, Lrn3;->s0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca3;

    iput-object v0, v3, Lpn3;->d:Lrn3;

    iput v1, v3, Lpn3;->o:I

    iput v8, v3, Lpn3;->Z:I

    invoke-virtual {v2, v10, v11, v3}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lud2;

    invoke-virtual {v2}, Lud2;->S()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lud2;->o()Lyx3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v2, Lud2;->b:Lzh2;

    iget-wide v2, v2, Lzh2;->a:J

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lrn3;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    iget-object v11, v0, Lrn3;->y0:Lan3;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lrn3;->b:[J

    iget-object v15, v0, Lrn3;->c:Ljava/lang/Long;

    new-instance v8, Lom3;

    invoke-virtual {v2}, Lo2b;->s()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->k()J

    move-result-wide v9

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lom3;-><init>(JLan3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo2b;->t()Lxcg;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v8, v6, v2}, Lxcg;->d(Lxcg;Lum;ZI)J

    iget-object v0, v0, Lrn3;->z0:Lyl5;

    sget-object v1, Lin3;->a:Lin3;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lrn3;->B0:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lrn3;->o:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lfoa;->a:Lfoa;

    new-instance v1, Lon3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lon3;-><init>(Lrn3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Lrn3;->B0:Lglf;

    return-void
.end method
