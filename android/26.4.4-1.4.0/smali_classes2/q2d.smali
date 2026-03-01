.class public final Lq2d;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public final C0:Lj88;

.field public final D0:Ly49;

.field public final E0:Lj88;

.field public final F0:Lj88;

.field public final G0:Ltn5;

.field public final H0:Ltn5;

.field public final I0:Ln8;

.field public final J0:Ln8;

.field public final K0:Ln8;

.field public final L0:Ln8;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lhxf;

.field public final Q0:Lmrd;

.field public final R0:Lhxf;

.field public final S0:Lmrd;

.field public final T0:Lhxf;

.field public final U0:Lmrd;

.field public final V0:Lpoc;

.field public final W0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lj88;

.field public final X0:Lj88;

.field public final Y:Lj88;

.field public Y0:Z

.field public final Z:Lj88;

.field public final b:J

.field public final c:Lerc;

.field public final d:Lzl1;

.field public final o:Ljava/lang/String;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laia;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq2d;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lv58;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lq2d;->Z0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLerc;ZLaoi;Lzl1;)V
    .locals 8

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x23a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lq2d;->b:J

    iput-object p3, p0, Lq2d;->c:Lerc;

    iput-object p6, p0, Lq2d;->d:Lzl1;

    const-class p6, Lq2d;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lq2d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lwqc;->d()Lj88;

    move-result-object v3

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v4

    iput-object v4, p0, Lq2d;->X:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x10e

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    iput-object v4, p0, Lq2d;->Y:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x7d

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    iput-object v4, p0, Lq2d;->Z:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    iput-object v4, p0, Lq2d;->s0:Lj88;

    invoke-virtual {v0}, Lwqc;->e()Lj88;

    move-result-object v4

    iput-object v4, p0, Lq2d;->t0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x2b5

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    iput-object v4, p0, Lq2d;->u0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lq2d;->v0:Lj88;

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v5

    iput-object v5, p0, Lq2d;->w0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lq2d;->x0:Lj88;

    invoke-virtual {v0}, Lwqc;->g()Lj88;

    move-result-object v5

    iput-object v5, p0, Lq2d;->y0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x83

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lq2d;->z0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x8d

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, p0, Lq2d;->A0:Lj88;

    iput-object v1, p0, Lq2d;->B0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lq2d;->C0:Lj88;

    new-instance v1, Ly49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x3e

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    const/16 v7, 0x18

    invoke-direct {v1, v5, v7, v6}, Ly49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lq2d;->D0:Ly49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lq2d;->E0:Lj88;

    iput-object v2, p0, Lq2d;->F0:Lj88;

    new-instance v1, Ltn5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    iput-object v1, p0, Lq2d;->G0:Ltn5;

    new-instance v1, Ltn5;

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    iput-object v1, p0, Lq2d;->H0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lq2d;->I0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lq2d;->J0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lq2d;->K0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lq2d;->L0:Ln8;

    new-instance v1, Lpic;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lpic;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lq2d;->M0:Ljava/lang/Object;

    new-instance v1, Lpic;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lpic;-><init>(I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lq2d;->N0:Ljava/lang/Object;

    new-instance v1, Lpic;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lpic;-><init>(I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lq2d;->O0:Ljava/lang/Object;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, p0, Lq2d;->P0:Lhxf;

    new-instance v5, Lmrd;

    invoke-direct {v5, v2}, Lmrd;-><init>(Lgia;)V

    iput-object v5, p0, Lq2d;->Q0:Lmrd;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lq2d;->R0:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Lq2d;->S0:Lmrd;

    const/4 v1, 0x0

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, p0, Lq2d;->T0:Lhxf;

    new-instance v5, Lmrd;

    invoke-direct {v5, v2}, Lmrd;-><init>(Lgia;)V

    iput-object v5, p0, Lq2d;->U0:Lmrd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lq2d;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lq2d;->X0:Lj88;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "inited by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_2

    const/4 p6, 0x2

    if-ne p3, p6, :cond_1

    check-cast v3, Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc84;

    invoke-virtual {p3, p1, p2}, Lc84;->e(J)Lmrd;

    move-result-object p3

    iget-object p3, p3, Lmrd;->a:Laxf;

    invoke-interface {p3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwy3;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwy3;->y()Z

    move-result p3

    if-ne p3, p5, :cond_0

    new-instance p3, Lqu0;

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lqu0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_0
    new-instance p3, Lp54;

    iget-object p5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lp54;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p3, Ltxe;

    invoke-direct {p3, p1, p2}, Lpoc;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq2d;->s()Lcc3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p3

    iget-object p3, p3, Lmrd;->a:Laxf;

    invoke-interface {p3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte2;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lte2;->p()Lwy3;

    move-result-object p6

    goto :goto_0

    :cond_4
    move-object p6, v1

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lte2;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p3, Lqu0;

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Lwy3;->r()J

    move-result-wide p1

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lqu0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lte2;->U()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p6, :cond_7

    new-instance p3, Lp54;

    invoke-virtual {p6}, Lwy3;->r()J

    move-result-wide p1

    iget-object p5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lp54;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_7
    new-instance p3, Lmx2;

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4, p5}, Lmx2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Laoi;)V

    :goto_1
    iput-object p3, p0, Lq2d;->V0:Lpoc;

    new-instance p1, Lba3;

    const/16 p2, 0xd

    iget-object p3, p3, Lpoc;->f:Lmrd;

    invoke-direct {p1, p3, p2}, Lba3;-><init>(Lb96;I)V

    new-instance p2, Lt1d;

    invoke-direct {p2, p0, v1}, Lt1d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lq2d;->u()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvc;

    iget-object p2, p1, Llvc;->a:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvc;

    iget-object p1, p1, Llvc;->b:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Lu1d;

    invoke-direct {p1, p0, v1}, Lu1d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    invoke-direct {p3, p2, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Lcf8;)V
    .locals 10

    iget-object v0, p0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqu0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpoc;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lpoc;->m()J

    move-result-wide v6

    iget-object v0, p0, Lq2d;->D0:Ly49;

    iget-object v8, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v8, Lte;

    invoke-static {p2}, Llcj;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llcj;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Ly12;->t(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lcf8;->o:Lcf8;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lyvb;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lyvb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lyvb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lyvb;

    move-result-object p2

    invoke-static {p2}, Lmu8;->e([Lyvb;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lpu7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lpu7;->a:J

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v1, p3, Lpu7;->o:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, Lpu7;->X:Ljava/io/Serializable;

    iget-object p1, v0, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Lug3;

    move-object v0, p1

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lpu7;->b:J

    invoke-virtual {p3, p2}, Lpu7;->b(Ljava/util/Map;)V

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lhl8;->O()J

    move-result-wide p1

    iput-wide p1, p3, Lpu7;->c:J

    invoke-virtual {p3}, Lpu7;->d()Lvm8;

    move-result-object p1

    invoke-interface {v8, p1}, Lte;->b(Lvm8;)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lq2d;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2d;->G0:Ltn5;

    sget-object v1, Lb1d;->a:Lb1d;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq2d;->u()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-virtual {p0}, Lq2d;->t()Lhd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lm2d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lq2d;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lk1d;

    sget v1, Lice;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbib;->l0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    iget-object v1, p0, Lq2d;->G0:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lwce;->D:I

    goto :goto_0

    :cond_0
    sget v0, Lwce;->E:I

    :goto_0
    new-instance v1, Ld1d;

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    new-instance v0, Ls1d;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Ls1d;-><init>(Lq2d;ZI)V

    invoke-direct {v1, v2, v0}, Ld1d;-><init>(Lhpg;Lks6;)V

    iget-object p1, p0, Lq2d;->G0:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 11

    iget-object v0, p0, Lq2d;->T0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltoc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lq2d;->V0:Lpoc;

    invoke-virtual {v2}, Lpoc;->k()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lq2d;->N0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x38

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Ldqc;->d()Le1d;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lbib;->W0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    sget v0, Lbib;->V0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v7, Luu3;

    sget v8, Lyhb;->t:I

    sget v9, Lbib;->u0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v7, Luu3;

    sget v8, Lyhb;->E:I

    sget v9, Lbib;->U0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldqc;->c()Luu3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v3, Le1d;

    invoke-direct {v3, v2, v6, v0, v1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    sget v0, Lbib;->Y0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    sget v0, Lbib;->Z0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v7, Luu3;

    sget v8, Lyhb;->F:I

    sget v9, Lbib;->X0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldqc;->c()Luu3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v3, Le1d;

    invoke-direct {v3, v2, v6, v0, v1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget v2, Lbib;->a1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lepg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v2, Luu3;

    sget v7, Lyhb;->t:I

    sget v8, Lbib;->u0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Luu3;

    sget v7, Lyhb;->F:I

    sget v8, Lbib;->X0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldqc;->c()Luu3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v2, Le1d;

    invoke-direct {v2, v6, v1, v0, v1}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lq2d;->G0:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lbib;->z0:I

    goto :goto_0

    :cond_0
    sget v0, Lbib;->B0:I

    :goto_0
    new-instance v1, Ld1d;

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    new-instance v0, Ls1d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Ls1d;-><init>(Lq2d;ZI)V

    invoke-direct {v1, v2, v0}, Ld1d;-><init>(Lhpg;Lks6;)V

    iget-object p1, p0, Lq2d;->G0:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lwce;->F2:I

    goto :goto_0

    :cond_0
    sget v0, Lwce;->G2:I

    :goto_0
    new-instance v1, Ld1d;

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    new-instance v0, Ls1d;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Ls1d;-><init>(Lq2d;ZI)V

    invoke-direct {v1, v2, v0}, Ld1d;-><init>(Lhpg;Lks6;)V

    iget-object p1, p0, Lq2d;->G0:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lq2d;->u()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v1, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-virtual {p0}, Lq2d;->t()Lhd4;

    move-result-object v1

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lo2d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->c:Lqd4;

    invoke-static {v2, v0, v3, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->d()V

    iget-object v0, p0, Lq2d;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    iget-object v1, v0, Llvc;->a:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    sget-object v0, Lq2d;->Z0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lq2d;->I0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lq2d;->J0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 8

    iget-object v0, p0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Ld1d;

    sget v1, Lbib;->N0:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v1}, Lcpg;-><init>(I)V

    new-instance v1, Lr1d;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lr1d;-><init>(Lq2d;JZI)V

    invoke-direct {v0, v7, v1}, Ld1d;-><init>(Lhpg;Lks6;)V

    iget-object p1, v2, Lq2d;->G0:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const-class p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-boolean v0, p0, Lq2d;->Y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq2d;->Y0:Z

    invoke-virtual {p0}, Lq2d;->u()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    sget-object v3, Lyqa;->a:Lyqa;

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Ly1d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Ly1d;-><init>(Lq2d;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lqd4;->c:Lqd4;

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v0, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    return-void

    :cond_1
    const-class v0, Lq2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lcc3;
    .locals 1

    iget-object v0, p0, Lq2d;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    return-object v0
.end method

.method public final t()Lhd4;
    .locals 1

    iget-object v0, p0, Lq2d;->E0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd4;

    return-object v0
.end method

.method public final u()Lbjg;
    .locals 1

    iget-object v0, p0, Lq2d;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lq2d;->u()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-virtual {p0}, Lq2d;->t()Lhd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lb2d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb2d;-><init>(Lq2d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, v2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object v0, Lq2d;->Z0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lq2d;->L0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lcf8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq2d;->C0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg8;

    invoke-virtual {p2, p1}, Ldg8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq2d;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lq2d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lq2d;->u()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-virtual {p0}, Lq2d;->t()Lhd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lf2d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lf2d;-><init>(Lq2d;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final y(Z)V
    .locals 6

    new-instance v1, Lyyd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->l()Lerc;

    move-result-object v2

    if-nez v2, :cond_0

    const-class p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, v1, Lyyd;->a:Ljava/lang/Object;

    new-instance v2, Lxyd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lpoc;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lxyd;->a:J

    new-instance v0, Li2d;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Li2d;-><init>(Lyyd;Lxyd;Lq2d;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lq2d;->Z0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v3, Lq2d;->K0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 11

    new-instance v0, Li1d;

    iget-object v1, p0, Lq2d;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v2, Lr94;

    sget v3, Lyhb;->v1:I

    sget v4, Lbib;->K2:I

    move v5, v4

    new-instance v4, Lcpg;

    invoke-direct {v4, v5}, Lcpg;-><init>(I)V

    sget v5, Lice;->G1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr94;

    sget v4, Lyhb;->u1:I

    sget v2, Lbib;->J2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    sget v2, Lice;->t2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lr94;

    sget v5, Lyhb;->w1:I

    sget p1, Lbib;->L2:I

    new-instance v6, Lcpg;

    invoke-direct {v6, p1}, Lcpg;-><init>(I)V

    sget p1, Lice;->F1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr94;

    sget v6, Lyhb;->t1:I

    sget p1, Lbib;->I2:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p1}, Lcpg;-><init>(I)V

    sget p1, Lice;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    invoke-direct {v0, p1}, Li1d;-><init>(Lig8;)V

    iget-object p1, p0, Lq2d;->G0:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
