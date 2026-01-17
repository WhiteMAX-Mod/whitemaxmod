.class public final Lao3;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final A0:Lcm5;

.field public final B0:Ln8g;

.field public C0:Lmmf;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Lhw6;

.field public final o:Ljava/lang/String;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lspf;

.field public final y0:Lpld;

.field public volatile z0:Ljn3;


# direct methods
.method public constructor <init>([JLjava/lang/Long;)V
    .locals 9

    sget-object v0, Lon3;->a:Lon3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1d3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x77

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x94

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xc0

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v8, 0xa2

    invoke-virtual {v0, v8}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lao3;->b:[J

    iput-object p2, p0, Lao3;->c:Ljava/lang/Long;

    iput-object v1, p0, Lao3;->d:Lhw6;

    const-class p1, Lao3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lao3;->o:Ljava/lang/String;

    iput-object v2, p0, Lao3;->X:Lo58;

    iput-object v3, p0, Lao3;->Y:Lo58;

    iput-object v4, p0, Lao3;->Z:Lo58;

    iput-object v5, p0, Lao3;->t0:Lo58;

    iput-object v6, p0, Lao3;->u0:Lo58;

    iput-object v7, p0, Lao3;->v0:Lo58;

    iput-object v0, p0, Lao3;->w0:Lo58;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lao3;->x0:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lao3;->y0:Lpld;

    new-instance p2, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lao3;->A0:Lcm5;

    new-instance p2, Lil1;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lao3;->B0:Ln8g;

    new-instance p2, Lwn3;

    invoke-direct {p2, p0, p1}, Lwn3;-><init>(Lao3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Lao3;Ljava/lang/Long;[JLo84;)Ljava/lang/Enum;
    .locals 6

    iget-object v0, p0, Lao3;->t0:Lo58;

    instance-of v1, p3, Lun3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lun3;

    iget v2, v1, Lun3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lun3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lun3;

    invoke-direct {v1, p0, p3}, Lun3;-><init>(Lao3;Lo84;)V

    :goto_0
    iget-object p0, v1, Lun3;->o:Ljava/lang/Object;

    iget p3, v1, Lun3;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lun3;->d:[J

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    iput-object p2, v1, Lun3;->d:[J

    iput v3, v1, Lun3;->Y:I

    invoke-virtual {p3, p0, p1, v1}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Lnd2;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lnd2;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Ljn3;->d:Ljn3;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lnd2;->P()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljn3;->X:Ljn3;

    return-object p0

    :cond_7
    sget-object p0, Ljn3;->o:Ljn3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lct;->u([J)J

    move-result-wide p0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla3;

    iput-object v4, v1, Lun3;->d:[J

    iput v2, v1, Lun3;->Y:I

    invoke-virtual {p2, p0, p1, v1}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p0, Lnd2;

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Ljn3;->c:Ljn3;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ley3;->y()Z

    move-result p1

    if-ne p1, v3, :cond_b

    sget-object p0, Ljn3;->Z:Ljn3;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Ljn3;->Y:Ljn3;

    return-object p0

    :cond_c
    sget-object p0, Ljn3;->b:Ljn3;

    return-object p0
.end method

.method public static final t(Lao3;ILo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lyn3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyn3;

    iget v4, v3, Lyn3;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyn3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyn3;

    invoke-direct {v3, v0, v2}, Lyn3;-><init>(Lao3;Lo84;)V

    :goto_0
    iget-object v2, v3, Lyn3;->o:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lyn3;->Y:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lyn3;->d:I

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lyn3;->d:I

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lao3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lao3;->Y:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v5, Lzn3;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lzn3;-><init>(Lao3;Lkotlin/coroutines/Continuation;)V

    iput v1, v3, Lyn3;->d:I

    iput v9, v3, Lyn3;->Y:I

    invoke-static {v2, v5, v3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lao3;->b:[J

    invoke-static {v2}, Lct;->u([J)J

    move-result-wide v10

    iget-object v2, v0, Lao3;->t0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iput v1, v3, Lyn3;->d:I

    iput v8, v3, Lyn3;->Y:I

    invoke-virtual {v2, v10, v11, v3}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lnd2;

    invoke-virtual {v2}, Lnd2;->T()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v2, v2, Luh2;->a:J

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lao3;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    iget-object v11, v0, Lao3;->z0:Ljn3;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lao3;->b:[J

    iget-object v15, v0, Lao3;->c:Ljava/lang/Long;

    new-instance v8, Lxm3;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v9

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lxm3;-><init>(JLjn3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt2b;->t()Lhdg;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v8, v6, v2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    iget-object v0, v0, Lao3;->A0:Lcm5;

    sget-object v1, Lrn3;->a:Lrn3;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lao3;->C0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lao3;->o:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lgoa;->a:Lgoa;

    new-instance v1, Lxn3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxn3;-><init>(Lao3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lao3;->C0:Lmmf;

    return-void
.end method
