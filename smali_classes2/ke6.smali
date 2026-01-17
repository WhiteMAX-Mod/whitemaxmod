.class public final Lke6;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lz28;


# instance fields
.field public final A0:Lspf;

.field public final B0:Lpld;

.field public final C0:Lcm5;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile F0:Lmc6;

.field public final G0:Lx07;

.field public final H0:Lx07;

.field public final X:Lfj2;

.field public final Y:Lbd6;

.field public final Z:Lm6h;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lmbg;

.field public final o:Lhe4;

.field public final t0:Led6;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lspf;

.field public final z0:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lke6;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lke6;->I0:[Lz28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 11

    sget-object v0, Ldg6;->a:Ldg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x9e

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd9

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj2;

    invoke-virtual {v0}, Ldg6;->a()Lbd6;

    move-result-object v5

    new-instance v6, Lm6h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x46

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lym5;

    invoke-direct {v6, v3, v7, v8}, Lm6h;-><init>(Lo58;Lo58;Lym5;)V

    invoke-virtual {v0}, Ldg6;->b()Led6;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x1d5

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x1ab

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x77

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v10, 0x1b3

    invoke-virtual {v0, v10}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lke6;->b:Ljava/lang/String;

    iput-wide p2, p0, Lke6;->c:J

    iput-object v1, p0, Lke6;->d:Lmbg;

    iput-object v2, p0, Lke6;->o:Lhe4;

    iput-object v4, p0, Lke6;->X:Lfj2;

    iput-object v5, p0, Lke6;->Y:Lbd6;

    iput-object v6, p0, Lke6;->Z:Lm6h;

    iput-object v3, p0, Lke6;->t0:Led6;

    iput-object v7, p0, Lke6;->u0:Lo58;

    iput-object v8, p0, Lke6;->v0:Lo58;

    iput-object v9, p0, Lke6;->w0:Lo58;

    iput-object v0, p0, Lke6;->x0:Lo58;

    new-instance v2, Ltd6;

    invoke-direct {v2}, Ltd6;-><init>()V

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    iput-object v2, p0, Lke6;->y0:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v2}, Lpld;-><init>(Lmfa;)V

    iput-object v3, p0, Lke6;->z0:Lpld;

    sget-object v3, Ldh5;->a:Ldh5;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, p0, Lke6;->A0:Lspf;

    new-instance v4, Lpld;

    invoke-direct {v4, v3}, Lpld;-><init>(Lmfa;)V

    iput-object v4, p0, Lke6;->B0:Lpld;

    new-instance v4, Lcm5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcm5;-><init>(I)V

    iput-object v4, p0, Lke6;->C0:Lcm5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Leo8;->a()Lvea;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lke6;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v4

    iput-object v4, p0, Lke6;->G0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v4

    iput-object v4, p0, Lke6;->H0:Lx07;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lud6;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lud6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lwd6;

    invoke-direct {p2, p0, v0, v8, v6}, Lwd6;-><init>(Lke6;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void

    :cond_0
    new-instance p1, Ltd6;

    invoke-direct {p1}, Ltd6;-><init>()V

    invoke-virtual {v2, v6, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long p1, p2, v9

    if-eqz p1, :cond_1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lxd6;

    invoke-direct {p2, p0, v8, v6}, Lxd6;-><init>(Lke6;Lo58;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void

    :cond_1
    new-instance p1, Lod6;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2}, Lod6;-><init>(Lphg;Z)V

    new-instance p3, Lpe6;

    invoke-direct {p3, v4}, Lpe6;-><init>(I)V

    new-array v0, v4, [Lud8;

    aput-object p1, v0, v5

    aput-object p3, v0, p2

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Lke6;Ljava/lang/Throwable;Lfe6;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lac4;->a:Lac4;

    if-nez v0, :cond_0

    sget p1, Lj6e;->J:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lke6;->y(Lke6;Lqhg;Lfe6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {p1}, Loqf;->c(Lnbg;)Lsbg;

    move-result-object v0

    instance-of v2, v0, Lrbg;

    if-eqz v2, :cond_1

    check-cast v0, Lrbg;

    iget-object p1, v0, Lrbg;->a:Ljava/lang/String;

    new-instance v0, Lphg;

    invoke-direct {v0, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lke6;->y(Lke6;Lqhg;Lfe6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lpbg;

    if-eqz v2, :cond_2

    sget p1, Lj6e;->g2:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    sget p1, Lj6e;->f2:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    iget-object p1, p0, Lke6;->d:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v3, Lge6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Lge6;-><init>(Lke6;Lqhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    instance-of v2, v0, Lqbg;

    if-eqz v2, :cond_3

    sget p1, Lj6e;->J:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lke6;->y(Lke6;Lqhg;Lfe6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of v0, v0, Lobg;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    const-string v0, "folder.max.count"

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lxbb;->l:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lke6;->y(Lke6;Lqhg;Lfe6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p1, Lj6e;->J:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lke6;->y(Lke6;Lqhg;Lfe6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final t(Lke6;Ljava/util/Set;Lo84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lhe6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhe6;

    iget v1, v0, Lhe6;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe6;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe6;

    invoke-direct {v0, p0, p2}, Lhe6;-><init>(Lke6;Lo84;)V

    :goto_0
    iget-object p2, v0, Lhe6;->t0:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lhe6;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lhe6;->Z:Ljava/util/Iterator;

    iget-object v2, v0, Lhe6;->Y:Lbt;

    iget-object v5, v0, Lhe6;->X:Lvea;

    iget-object v6, v0, Lhe6;->o:Ljava/util/Set;

    iget-object v7, v0, Lhe6;->d:Lmc6;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lke6;->F0:Lmc6;

    iget-object v2, p0, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltm2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ltm2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lke6;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ltm2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ltm2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvea;

    new-instance v6, Lbt;

    invoke-direct {v6, v3}, Lbt;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p2, p0, Lke6;->w0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla3;

    iput-object v7, v0, Lhe6;->d:Lmc6;

    iput-object v6, v0, Lhe6;->o:Ljava/util/Set;

    iput-object v5, v0, Lhe6;->X:Lvea;

    iput-object v2, v0, Lhe6;->Y:Lbt;

    iput-object p1, v0, Lhe6;->Z:Ljava/util/Iterator;

    iput v4, v0, Lhe6;->v0:I

    invoke-virtual {p2, v8, v9, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lnd2;

    iget-object v8, p2, Lnd2;->b:Luh2;

    iget-wide v8, v8, Luh2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v10}, Lbt;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    iget-object v8, v7, Lmc6;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lmc6;->o:Ljava/util/Set;

    iget-object v9, p2, Lnd2;->b:Luh2;

    iget-wide v9, v9, Luh2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_5
    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_8

    iget-object p1, v7, Lmc6;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p2}, Lbt;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v5, v0, v1}, Lvea;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lke6;->y0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lud6;

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lvea;->j()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move p1, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p1, v4

    :goto_5
    iget-object p0, p0, Lke6;->y0:Lspf;

    :cond_b
    invoke-virtual {p0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lvd6;

    check-cast v0, Lud6;

    if-nez p1, :cond_d

    iget-boolean v1, v0, Lud6;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lud6;->b(Lud6;Ljava/lang/CharSequence;ZI)Lud6;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final u(Lke6;Lo84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lie6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lie6;

    iget v3, v2, Lie6;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lie6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lie6;

    invoke-direct {v2, v0, v1}, Lie6;-><init>(Lke6;Lo84;)V

    :goto_0
    iget-object v1, v2, Lie6;->Y:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lie6;->t0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lie6;->X:I

    iget-object v8, v2, Lie6;->o:Ljava/lang/Object;

    iget-object v9, v2, Lie6;->d:Lmfa;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lke6;->A0:Lspf;

    move-object v9, v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v9}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lke6;->F0:Lmc6;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmc6;->o:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v10, v2, Lo84;->b:Lqb4;

    invoke-static {v10}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lje6;

    invoke-direct {v13, v12, v6, v0}, Lje6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lke6;)V

    const/4 v12, 0x3

    invoke-static {v10, v6, v13, v12}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v9, v2, Lie6;->d:Lmfa;

    iput-object v8, v2, Lie6;->o:Ljava/lang/Object;

    iput v4, v2, Lie6;->X:I

    iput v7, v2, Lie6;->t0:I

    invoke-static {v11, v2}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_6

    sget-object v1, Ldh5;->a:Ldh5;

    :cond_6
    iget-object v10, v0, Lke6;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvea;

    iget-object v11, v0, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lnd2;

    iget-object v13, v13, Lnd2;->b:Luh2;

    iget-wide v13, v13, Luh2;->a:J

    invoke-virtual {v10, v13, v14}, Lvea;->d(J)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    iget-object v10, v0, Lke6;->y0:Lspf;

    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd6;

    invoke-virtual {v10}, Lvd6;->a()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    new-instance v12, Lod6;

    new-instance v13, Lphg;

    invoke-direct {v13, v10}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lke6;->F0:Lmc6;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lmc6;->t0:Ljava/util/Set;

    goto :goto_6

    :cond_a
    move-object v10, v6

    :goto_6
    if-nez v10, :cond_b

    sget-object v10, Lnh5;->a:Lnh5;

    :cond_b
    sget-object v14, Laf6;->d:Laf6;

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-direct {v12, v13, v10}, Lod6;-><init>(Lphg;Z)V

    invoke-virtual {v1, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v10, Lpe6;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    const v12, 0x20000002

    goto :goto_7

    :cond_c
    const/4 v12, 0x2

    :goto_7
    invoke-direct {v10, v12}, Lpe6;-><init>(I)V

    invoke-virtual {v1, v10}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_12

    check-cast v13, Lnd2;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v7

    if-ne v12, v15, :cond_d

    const v12, -0x7ffffffc

    :goto_9
    move/from16 v24, v12

    goto :goto_a

    :cond_d
    const v12, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v13}, Lke6;->w(Lnd2;)Landroid/net/Uri;

    move-result-object v12

    new-instance v15, Lqe6;

    iget-object v5, v13, Lnd2;->b:Luh2;

    move-object/from16 v25, v6

    iget-wide v6, v5, Luh2;->a:J

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_b

    :cond_e
    move-object/from16 v18, v25

    :goto_b
    iget-object v5, v0, Lke6;->v0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lnd2;->s0()V

    iget-object v5, v13, Lnd2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lnd2;->g()J

    move-result-wide v20

    invoke-virtual {v13}, Lnd2;->t0()V

    iget-object v12, v13, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lnd2;->e0()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v13}, Lnd2;->o()Ley3;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ley3;->A()Z

    move-result v13

    move-object/from16 v26, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_10

    goto :goto_d

    :cond_f
    move-object/from16 v26, v2

    const/4 v2, 0x1

    :cond_10
    const/16 v23, 0x0

    :goto_c
    move-object/from16 v19, v5

    move-wide/from16 v16, v6

    move-object/from16 v22, v12

    goto :goto_e

    :cond_11
    move-object/from16 v26, v2

    const/4 v2, 0x1

    :goto_d
    move/from16 v23, v2

    goto :goto_c

    :goto_e
    invoke-direct/range {v15 .. v24}, Lqe6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v1, v15}, Lqd8;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v12, v14

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    goto/16 :goto_8

    :cond_12
    move-object/from16 v25, v6

    invoke-static {}, Lqi3;->m()V

    throw v25

    :cond_13
    move-object/from16 v26, v2

    move-object/from16 v25, v6

    move v2, v7

    iget-object v5, v0, Lke6;->F0:Lmc6;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lmc6;->t0:Ljava/util/Set;

    sget-object v6, Laf6;->c:Laf6;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lhd6;->a:Lhd6;

    invoke-virtual {v1, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_15
    move v7, v2

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    goto/16 :goto_1
.end method

.method public static w(Lnd2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lgm0;->b:Lgm0;

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-virtual {p0, v0, v1}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static y(Lke6;Lqhg;Lfe6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lke6;->d:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    new-instance v1, Lge6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lge6;-><init>(Lke6;Lqhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd2;

    iget-object v5, v5, Lnd2;->b:Luh2;

    iget-wide v5, v5, Luh2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Ln33;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5}, Ln33;-><init>(JI)V

    new-instance v5, Lv5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lke6;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvea;

    invoke-virtual {v3, v1, v2}, Lvea;->a(J)Z

    :goto_1
    iget-object v3, v0, Lke6;->A0:Lspf;

    :cond_3
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lud8;

    instance-of v9, v8, Lqe6;

    if-eqz v9, :cond_4

    check-cast v8, Lqe6;

    iget-wide v8, v8, Lqe6;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud8;

    instance-of v8, v7, Lhd6;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lud8;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lqe6;

    if-eqz v9, :cond_7

    check-cast v7, Lqe6;

    iget-wide v9, v7, Lqe6;->a:J

    iget-object v11, v7, Lqe6;->b:Ljava/lang/String;

    iget-object v12, v7, Lqe6;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lqe6;->d:J

    iget-object v15, v7, Lqe6;->o:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lqe6;->X:Z

    new-instance v8, Lqe6;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lqe6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lpe6;

    if-eqz v8, :cond_8

    check-cast v7, Lpe6;

    new-instance v7, Lpe6;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lpe6;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lke6;->F0:Lmc6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lmc6;->o:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Lke6;->y0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lud6;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lke6;->y0:Lspf;

    :cond_a
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvd6;

    check-cast v6, Lud6;

    if-nez v1, :cond_c

    iget-boolean v7, v6, Lud6;->c:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v5

    :goto_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lud6;->b(Lud6;Ljava/lang/CharSequence;ZI)Lud6;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lke6;->z0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd6;

    iget-object v1, p0, Lke6;->d:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lfe6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lfe6;-><init>(Lvd6;Lke6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method
