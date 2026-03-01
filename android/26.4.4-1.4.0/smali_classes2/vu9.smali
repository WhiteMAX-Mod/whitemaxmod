.class public final Lvu9;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic c1:[Lv58;


# instance fields
.field public final A0:Ln8;

.field public final B0:Ltn5;

.field public final C0:Ltn5;

.field public final D0:Lhxf;

.field public final E0:Lmrd;

.field public final F0:Lhxf;

.field public final G0:Lmrd;

.field public final H0:Lhxf;

.field public final I0:Lmrd;

.field public final J0:Lhxf;

.field public final K0:Lmrd;

.field public final L0:Lhxf;

.field public final M0:Lmrd;

.field public final N0:Lhxf;

.field public final O0:Lmrd;

.field public final P0:Lhxf;

.field public final Q0:Lmrd;

.field public final R0:Lhxf;

.field public final S0:Lhxf;

.field public final T0:Lhxf;

.field public final U0:Lmrd;

.field public final V0:Lba3;

.field public final W0:Lhxf;

.field public final X:Lj88;

.field public final X0:Lmrd;

.field public final Y:Lj88;

.field public final Y0:Lmrd;

.field public final Z:Ljava/lang/Object;

.field public final Z0:Lmrd;

.field public final a1:Lb96;

.field public final b:Laxf;

.field public b1:Ljava/lang/CharSequence;

.field public final c:Ljv2;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvu9;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvu9;->c1:[Lv58;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Laxf;Lb96;Ljv2;)V
    .locals 13

    move-object/from16 v0, p17

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v0, p0, Lvu9;->b:Laxf;

    move-object/from16 v1, p19

    iput-object v1, p0, Lvu9;->c:Ljv2;

    move-object/from16 v2, p4

    iput-object v2, p0, Lvu9;->d:Lj88;

    move-object/from16 v2, p5

    iput-object v2, p0, Lvu9;->o:Lj88;

    move-object/from16 v2, p7

    iput-object v2, p0, Lvu9;->X:Lj88;

    move-object/from16 v2, p8

    iput-object v2, p0, Lvu9;->Y:Lj88;

    move-object/from16 v2, p9

    iput-object v2, p0, Lvu9;->Z:Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, p0, Lvu9;->s0:Lj88;

    move-object/from16 v2, p11

    iput-object v2, p0, Lvu9;->t0:Lj88;

    move-object/from16 v2, p14

    iput-object v2, p0, Lvu9;->u0:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, p0, Lvu9;->v0:Lj88;

    move-object/from16 v3, p12

    iput-object v3, p0, Lvu9;->w0:Lj88;

    move-object/from16 v3, p13

    iput-object v3, p0, Lvu9;->x0:Lj88;

    move-object/from16 v3, p15

    iput-object v3, p0, Lvu9;->y0:Lj88;

    move-object/from16 v3, p16

    iput-object v3, p0, Lvu9;->z0:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v3

    iput-object v3, p0, Lvu9;->A0:Ln8;

    new-instance v3, Ltn5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ltn5;-><init>(I)V

    iput-object v3, p0, Lvu9;->B0:Ltn5;

    new-instance v3, Ltn5;

    invoke-direct {v3, v4}, Ltn5;-><init>(I)V

    iput-object v3, p0, Lvu9;->C0:Ltn5;

    const/4 v3, 0x0

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Lvu9;->D0:Lhxf;

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v6, p0, Lvu9;->E0:Lmrd;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Lvu9;->F0:Lhxf;

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v6, p0, Lvu9;->G0:Lmrd;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Lvu9;->H0:Lhxf;

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v6, p0, Lvu9;->I0:Lmrd;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Lvu9;->J0:Lhxf;

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v6, p0, Lvu9;->K0:Lmrd;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Lvu9;->L0:Lhxf;

    new-instance v6, Lqu9;

    invoke-direct {v6, v5, p0, v4}, Lqu9;-><init>(Lhxf;Lvu9;I)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    invoke-static {v6, v4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v4

    iget-object v5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lnff;->a:Lmqa;

    invoke-static {v4, v5, v6, v3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v4

    iput-object v4, p0, Lvu9;->M0:Lmrd;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v4

    iput-object v4, p0, Lvu9;->N0:Lhxf;

    new-instance v5, Lqu9;

    const/4 v7, 0x1

    invoke-direct {v5, v4, p0, v7}, Lqu9;-><init>(Lhxf;Lvu9;I)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    invoke-static {v5, v4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v4

    iget-object v5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5, v6, v3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v4

    iput-object v4, p0, Lvu9;->O0:Lmrd;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Lvu9;->P0:Lhxf;

    new-instance v8, Lmrd;

    invoke-direct {v8, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v8, p0, Lvu9;->Q0:Lmrd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v8

    iput-object v8, p0, Lvu9;->R0:Lhxf;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v9

    iput-object v9, p0, Lvu9;->S0:Lhxf;

    if-eqz p1, :cond_0

    new-instance v10, Ltt9;

    move/from16 v12, p3

    invoke-direct {v10, p1, p2, v12}, Ltt9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-static {v10}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lvu9;->T0:Lhxf;

    new-instance v10, Lju9;

    invoke-direct {v10, p0, v3}, Lju9;-><init>(Lvu9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v8, v10}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object p1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    check-cast v8, Lcbb;

    invoke-virtual {v8}, Lcbb;->b()Lgd4;

    move-result-object v8

    invoke-static {p1, v8}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v8, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v8, v6, v3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lvu9;->U0:Lmrd;

    new-instance p1, Lba3;

    const/16 v8, 0x17

    invoke-direct {p1, v0, v8}, Lba3;-><init>(Lb96;I)V

    iput-object p1, p0, Lvu9;->V0:Lba3;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lvu9;->W0:Lhxf;

    new-instance v8, Lmrd;

    invoke-direct {v8, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v8, p0, Lvu9;->X0:Lmrd;

    new-instance p1, Lxd3;

    const/16 v8, 0x1c

    invoke-direct {p1, v0, v8, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    iget-object v8, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v8, v6, v3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lvu9;->Y0:Lmrd;

    new-instance p1, Lba3;

    const/16 v8, 0xd

    invoke-direct {p1, v0, v8}, Lba3;-><init>(Lb96;I)V

    new-instance v9, Lhz;

    const/4 v10, 0x3

    const/16 v11, 0x1d

    invoke-direct {v9, v10, v3, v11}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v12, Lh71;

    invoke-direct {v12, p1, v4, v9, v10}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v4, v6, v5}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lvu9;->Z0:Lmrd;

    invoke-virtual {v1}, Ljv2;->b()Z

    move-result p1

    sget-object v1, Lwp9;->a:Lwp9;

    if-eqz p1, :cond_1

    new-instance p1, Lh31;

    const/16 v0, 0xc

    invoke-direct {p1, v0, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lba3;

    invoke-direct {p1, v0, v8}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lxd3;

    invoke-direct {v0, p1, v11, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v6, v1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvu9;->a1:Lb96;

    sget p1, Lgc5;->d:I

    const/16 p1, 0x1f4

    sget-object v0, Lmc5;->c:Lmc5;

    invoke-static {p1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    new-instance p1, Lgl0;

    const/16 v4, 0x13

    invoke-direct {p1, v4}, Lgl0;-><init>(I)V

    move-object/from16 v4, p18

    invoke-static {v4, v0, v1, p1}, Llu8;->a(Lb96;JLys6;)Lxd3;

    move-result-object p1

    new-instance v0, Lot9;

    invoke-direct {v0, p0, v3}, Lot9;-><init>(Lvu9;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v7, v3, v0, v3}, Lgd4;->limitedParallelism$default(Lgd4;ILjava/lang/String;ILjava/lang/Object;)Lgd4;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static A(Lvu9;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Lvu9;->D0:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lpn5;->a:Ljava/lang/Object;

    check-cast v4, Llt9;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Llt9;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lvu9;->F0:Lhxf;

    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpn5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lpn5;->a:Ljava/lang/Object;

    check-cast v6, Ljt9;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Ljt9;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lvu9;->D(ILvp9;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Llt9;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Llt9;

    invoke-direct {p0, v0}, Llt9;-><init>(I)V

    new-instance p1, Lpn5;

    invoke-direct {p1, p0}, Lpn5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Lvu9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lvu9;->D(ILvp9;)V

    return-void
.end method

.method public static E(Lvu9;Ljava/lang/CharSequence;Lwx4;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    invoke-virtual {p0}, Lvu9;->x()Lcea;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v7, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lcea;->t(I)Lbea;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lvu9;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lvu9;->x()Lcea;

    move-result-object p0

    sget-object p1, Laea;->d:Laea;

    invoke-virtual {p0, p1, p2}, Lcea;->s(Laea;Lbea;)V

    return-void

    :cond_3
    iget-object v1, p0, Lvu9;->L0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lvu9;->U0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    if-eqz v1, :cond_4

    move-object v2, v1

    new-instance v1, Lcm6;

    move-object v3, v2

    iget-object v2, v3, Lut9;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Lut9;->b:Ljava/lang/Long;

    move-object v5, v4

    iget-boolean v4, v5, Lut9;->c:Z

    iget-object v5, v5, Lut9;->e:Lyt9;

    iget-boolean v6, v5, Lyt9;->e:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcm6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLwx4;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v1, v0

    :goto_2
    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lvu9;->v0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v9

    move-object v6, v5

    move-object v5, v1

    new-instance v1, Lmu9;

    move-object v4, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lmu9;-><init>(Lvu9;Lbea;Ljava/lang/Long;Lcm6;Ljava/lang/CharSequence;Lwx4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v0, v1, p3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p0, v2, Lvu9;->C0:Ltn5;

    new-instance p1, Lbu9;

    invoke-direct {p1, v5}, Lbu9;-><init>(Lcm6;)V

    invoke-static {p0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Lvu9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lvu9;->L0:Lhxf;

    invoke-virtual {p5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lvu9;->N0:Lhxf;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lvu9;->S0:Lhxf;

    new-instance v0, Lwt9;

    invoke-direct {v0, p2, p3}, Lwt9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lvt9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lvt9;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lvu9;Ltt9;Lwt9;ZLda4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvu9;->x0:Lj88;

    iget-object v1, p0, Lvu9;->Y:Lj88;

    instance-of v2, p4, Liu9;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Liu9;

    iget v3, v2, Liu9;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liu9;->u0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liu9;

    invoke-direct {v2, p0, p4}, Liu9;-><init>(Lvu9;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Liu9;->s0:Ljava/lang/Object;

    iget p4, v6, Liu9;->u0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lod4;->a:Lod4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Liu9;->Z:Z

    iget-object p2, v6, Liu9;->X:Ljava/lang/Long;

    iget-object p3, v6, Liu9;->o:Ljava/util/Set;

    iget-object p4, v6, Liu9;->d:Lwt9;

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Liu9;->Z:Z

    iget-boolean p3, v6, Liu9;->Y:Z

    iget-object p2, v6, Liu9;->X:Ljava/lang/Long;

    iget-object p4, v6, Liu9;->o:Ljava/util/Set;

    iget-object v1, v6, Liu9;->d:Lwt9;

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Liu9;->Z:Z

    iget-object p2, v6, Liu9;->X:Ljava/lang/Long;

    iget-object p3, v6, Liu9;->o:Ljava/util/Set;

    iget-object p4, v6, Liu9;->d:Lwt9;

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Liu9;->Z:Z

    iget-boolean p3, v6, Liu9;->Y:Z

    iget-object p2, v6, Liu9;->X:Ljava/lang/Long;

    iget-object p4, v6, Liu9;->o:Ljava/util/Set;

    iget-object v1, v6, Liu9;->d:Lwt9;

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Ltt9;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Ltt9;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Ltt9;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    iput-object p2, v6, Liu9;->d:Lwt9;

    iput-object p0, v6, Liu9;->o:Ljava/util/Set;

    iput-object p4, v6, Liu9;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Liu9;->Y:Z

    iput-boolean p1, v6, Liu9;->Z:Z

    iput v5, v6, Liu9;->u0:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    invoke-virtual {v1, p0, v6}, Le9e;->k(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move v8, p3

    move-object p3, p0

    move-object p0, v1

    :goto_2
    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo9;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Lpo9;->Z:J

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvl6;

    iput-object p2, v6, Liu9;->d:Lwt9;

    iput-object p3, v6, Liu9;->o:Ljava/util/Set;

    iput-object p4, v6, Liu9;->X:Ljava/lang/Long;

    iput-boolean v8, v6, Liu9;->Y:Z

    iput-boolean p1, v6, Liu9;->Z:Z

    iput v4, v6, Liu9;->u0:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Lvl6;->b(JLda4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Lyt9;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    invoke-static {p0}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Liu9;->d:Lwt9;

    iput-object p0, v6, Liu9;->o:Ljava/util/Set;

    iput-object p4, v6, Liu9;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Liu9;->Y:Z

    iput-boolean p1, v6, Liu9;->Z:Z

    iput v3, v6, Liu9;->u0:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    invoke-virtual {v1, v4, v5, v6}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    move v7, p3

    move-object v5, p4

    move-object p3, p0

    move-object p0, v1

    :goto_5
    move-object v4, p0

    check-cast v4, Lpo9;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvl6;

    iput-object p2, v6, Liu9;->d:Lwt9;

    iput-object p3, v6, Liu9;->o:Ljava/util/Set;

    iput-object v5, v6, Liu9;->X:Ljava/lang/Long;

    iput-boolean v7, v6, Liu9;->Y:Z

    iput-boolean p1, v6, Liu9;->Z:Z

    iput v2, v6, Liu9;->u0:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lvl6;->a(Lpo9;Ljava/lang/Long;ZZLda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Lyt9;

    goto :goto_4

    :goto_8
    new-instance v0, Lut9;

    invoke-direct/range {v0 .. v5}, Lut9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLwt9;Lyt9;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lvu9;Lvt9;Lda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvu9;->w0:Lj88;

    instance-of v4, v2, Lku9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lku9;

    iget v5, v4, Lku9;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lku9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lku9;

    invoke-direct {v4, v0, v2}, Lku9;-><init>(Lvu9;Lda4;)V

    :goto_0
    iget-object v2, v4, Lku9;->X:Ljava/lang/Object;

    iget v5, v4, Lku9;->Z:I

    const-class v6, Lvu9;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lku9;->o:Lyt9;

    iget-object v1, v4, Lku9;->d:Lvt9;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lku9;->d:Lvt9;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Lvt9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lku9;->d:Lvt9;

    iput v8, v4, Lku9;->Z:I

    invoke-virtual {v0, v2, v8, v4}, Lvu9;->z(Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lyt9;

    iget-object v0, v0, Lvu9;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    iget-wide v11, v1, Lvt9;->a:J

    iput-object v1, v4, Lku9;->d:Lvt9;

    iput-object v2, v4, Lku9;->o:Lyt9;

    iput v7, v4, Lku9;->Z:I

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0, v11, v12, v4}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lpo9;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lpo9;->N0:Ljava/util/List;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfb;

    iget-object v5, v2, Lpo9;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lvfb;->p(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfb;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lvfb;->n(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lst9;

    iget-wide v12, v1, Lvt9;->a:J

    sget-object v0, Lv30;->c:Lv30;

    invoke-virtual {v2, v0}, Lpo9;->t(Lv30;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lv30;->d:Lv30;

    invoke-virtual {v2, v0}, Lpo9;->t(Lv30;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Lvt9;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lst9;-><init>(JLjava/lang/CharSequence;Lyt9;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lvu9;->b:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpt9;

    invoke-virtual {p0}, Lvu9;->u()Lug3;

    move-result-object v2

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljwj;->a(Lte2;J)Lthe;

    move-result-object v0

    invoke-direct {v1, v0}, Lpt9;-><init>(Lthe;)V

    iget-object v0, p0, Lvu9;->B0:Ltn5;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ILvp9;)V
    .locals 5

    iget-object v0, p0, Lvu9;->F0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpn5;->a:Ljava/lang/Object;

    check-cast v1, Ljt9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ljt9;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lvp9;->c:Lvp9;

    goto :goto_2

    :cond_2
    sget-object p2, Lvp9;->b:Lvp9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lvp9;->a:Lvp9;

    :cond_4
    :goto_2
    new-instance v3, Lkt9;

    invoke-direct {v3, p2}, Lkt9;-><init>(Lvp9;)V

    new-instance p2, Lpn5;

    invoke-direct {p2, v3}, Lpn5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lvu9;->H0:Lhxf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Ljt9;

    invoke-direct {p2, v2, p1}, Ljt9;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Ljt9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Ljt9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lpn5;

    invoke-direct {p1, p2}, Lpn5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final G(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lvu9;->N0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvu9;->L0:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lvu9;->T0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltt9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu9;->S0:Lhxf;

    invoke-virtual {v0, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvu9;->R0:Lhxf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lvu9;->U0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu9;->M0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lug3;
    .locals 1

    iget-object v0, p0, Lvu9;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lvu9;->N0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lvt9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lut9;
    .locals 1

    iget-object v0, p0, Lvu9;->U0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    return-object v0
.end method

.method public final x()Lcea;
    .locals 1

    iget-object v0, p0, Lvu9;->z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvu9;->L0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final z(Ljava/lang/Long;ZLda4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Llu9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llu9;

    iget v3, v2, Llu9;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llu9;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llu9;

    invoke-direct {v2, v0, v1}, Llu9;-><init>(Lvu9;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Llu9;->Z:Ljava/lang/Object;

    iget v2, v8, Llu9;->t0:I

    const-class v3, Lvu9;

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    sget-object v13, Lod4;->a:Lod4;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v8, Llu9;->Y:I

    iget-boolean v3, v8, Llu9;->X:Z

    iget-object v4, v8, Llu9;->o:Lhpg;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Llu9;->X:Z

    iget-object v3, v8, Llu9;->d:Lpo9;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v8, Llu9;->X:Z

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v1, v0, Lvu9;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v2, p2

    iput-boolean v2, v8, Llu9;->X:Z

    iput v12, v8, Llu9;->t0:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    invoke-virtual {v1, v6, v7, v8}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v1, Lpo9;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-wide v6, v1, Lpo9;->o:J

    if-eqz v2, :cond_8

    sget v3, Ltjb;->j:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    :goto_3
    move-object v15, v6

    move v14, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lvu9;->u()Lug3;

    move-result-object v3

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v14

    cmp-long v3, v6, v14

    if-nez v3, :cond_9

    sget v3, Ltjb;->k:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lvu9;->X:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    iput-object v1, v8, Llu9;->d:Lpo9;

    iput-boolean v2, v8, Llu9;->X:Z

    iput v11, v8, Llu9;->Y:I

    iput v10, v8, Llu9;->t0:I

    invoke-virtual {v3, v6, v7, v8}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_4
    check-cast v1, Lwy3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_5

    :cond_b
    move v6, v11

    :goto_5
    sget v7, Ltjb;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lepg;-><init>(ILjava/util/List;)V

    move-object v1, v3

    move v14, v6

    move-object v15, v9

    :goto_7
    iget-object v3, v0, Lvu9;->u0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk10;

    sget-object v6, Lc9h;->i:Lipg;

    sget-object v7, Lhd5;->b:Lhd5;

    invoke-virtual {v6, v7}, Lipg;->e(Lhd5;)J

    move-result-wide v6

    invoke-static {v6, v7}, La25;->d(J)F

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v5, v8, Llu9;->d:Lpo9;

    iput-object v15, v8, Llu9;->o:Lhpg;

    iput-boolean v2, v8, Llu9;->X:Z

    iput v14, v8, Llu9;->Y:I

    iput v4, v8, Llu9;->t0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v9}, Lk10;->b(Lk10;Lpo9;ZLjava/lang/Long;ILda4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_8
    return-object v13

    :cond_e
    move v3, v5

    move v2, v14

    :goto_9
    move-object/from16 v17, v1

    check-cast v17, Le10;

    new-instance v13, Lyt9;

    if-eqz v3, :cond_f

    move v14, v12

    goto :goto_a

    :cond_f
    move v14, v10

    :goto_a
    if-eqz v2, :cond_10

    move/from16 v16, v12

    goto :goto_b

    :cond_10
    move/from16 v16, v11

    :goto_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lyt9;-><init>(ILhpg;ZLe10;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
