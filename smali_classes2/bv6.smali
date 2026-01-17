.class public final Lbv6;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final A0:Lspf;

.field public final B0:Lspf;

.field public final C0:Lpld;

.field public final D0:Lyw0;

.field public final E0:Lnb2;

.field public final F0:Lgne;

.field public G0:Z

.field public H0:Lmmf;

.field public I0:Lmmf;

.field public final J0:Lo58;

.field public final K0:Ldu6;

.field public L0:Lmmf;

.field public final M0:Leu6;

.field public final N0:Lsu6;

.field public final O0:Lspf;

.field public final P0:Ln8g;

.field public final Q0:Lcm5;

.field public final X:Lut6;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lft6;

.field public final c:Landroid/content/Context;

.field public final d:Ltb4;

.field public final o:Lei8;

.field public final t0:Lo58;

.field public final u0:Lspf;

.field public final v0:Lspf;

.field public final w0:Lspf;

.field public final x0:Lnc3;

.field public y0:Lyt6;

.field public final z0:Lspf;


# direct methods
.method public constructor <init>(Lft6;Landroid/content/Context;Ltb4;Lth8;Lei8;Lo58;Lo58;Lo58;Lo58;Lut6;)V
    .locals 5

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lbv6;->b:Lft6;

    iput-object p2, p0, Lbv6;->c:Landroid/content/Context;

    iput-object p3, p0, Lbv6;->d:Ltb4;

    iput-object p5, p0, Lbv6;->o:Lei8;

    iput-object p10, p0, Lbv6;->X:Lut6;

    iput-object p8, p0, Lbv6;->Y:Lo58;

    iput-object p7, p0, Lbv6;->Z:Lo58;

    iput-object p9, p0, Lbv6;->t0:Lo58;

    sget-object p7, Ldh5;->a:Ldh5;

    invoke-static {p7}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p8

    iput-object p8, p0, Lbv6;->u0:Lspf;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p9

    iput-object p9, p0, Lbv6;->v0:Lspf;

    invoke-static {p7}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p7

    iput-object p7, p0, Lbv6;->w0:Lspf;

    new-instance p9, Lnc3;

    const/16 p10, 0xa

    invoke-direct {p9, p7, p10, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lbv6;->x0:Lnc3;

    invoke-static {p2}, Lsia;->a(Landroid/content/Context;)Lyt6;

    move-result-object p2

    iput-object p2, p0, Lbv6;->y0:Lyt6;

    invoke-static {p8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lbv6;->z0:Lspf;

    iput-object p2, p0, Lbv6;->A0:Lspf;

    const/4 p2, 0x0

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p7

    iput-object p7, p0, Lbv6;->B0:Lspf;

    new-instance p8, Lpld;

    invoke-direct {p8, p7}, Lpld;-><init>(Lmfa;)V

    iput-object p8, p0, Lbv6;->C0:Lpld;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p2, p9}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p7

    iput-object p7, p0, Lbv6;->D0:Lyw0;

    invoke-static {p7}, Lgu0;->B(Lmb2;)Lnb2;

    move-result-object p7

    iput-object p7, p0, Lbv6;->E0:Lnb2;

    iget-object p4, p4, Lth8;->f:Lgne;

    iput-object p4, p0, Lbv6;->F0:Lgne;

    iput-object p6, p0, Lbv6;->J0:Lo58;

    new-instance p6, Ldu6;

    invoke-direct {p6, p0}, Ldu6;-><init>(Lbv6;)V

    iput-object p6, p0, Lbv6;->K0:Ldu6;

    new-instance p7, Leu6;

    invoke-direct {p7, p0}, Leu6;-><init>(Lbv6;)V

    iput-object p7, p0, Lbv6;->M0:Leu6;

    new-instance p9, Lsu6;

    invoke-direct {p9, p0}, Lsu6;-><init>(Lbv6;)V

    iput-object p9, p0, Lbv6;->N0:Lsu6;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p10

    iput-object p10, p0, Lbv6;->O0:Lspf;

    new-instance p10, Ljw3;

    const/16 v0, 0x1c

    invoke-direct {p10, v0, p0}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p10}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lbv6;->P0:Ln8g;

    new-instance p10, Lcm5;

    invoke-direct {p10, p8}, Lcm5;-><init>(I)V

    iput-object p10, p0, Lbv6;->Q0:Lcm5;

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lmm7;

    iget-object v2, p5, Lmm7;->y0:Lmmf;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvy7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lmm7;->e()V

    :goto_0
    const-string v2, "bv6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lft6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lmm7;->Y:Lwp1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lmm7;->u0:Lwp1;

    :goto_1
    new-instance v4, Llu6;

    invoke-direct {v4, v2, p0, p8}, Llu6;-><init>(Ld76;Lbv6;I)V

    new-instance p8, Lnu6;

    invoke-direct {p8, p0, p2}, Lnu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, v4, p8, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lbv6;->u()Lmbg;

    move-result-object p8

    check-cast p8, Lj9b;

    invoke-virtual {p8}, Lj9b;->f()Lsb4;

    move-result-object p8

    invoke-static {v2, p8}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p8

    invoke-static {v1, p3}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p5, p5, Lmm7;->w0:Lnc3;

    new-instance p8, Llu6;

    invoke-direct {p8, p5, p0, v3}, Llu6;-><init>(Ld76;Lbv6;I)V

    new-instance p5, Lou6;

    invoke-direct {p5, p0, p2}, Lou6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, p8, p5, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lbv6;->u()Lmbg;

    move-result-object p5

    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->a()Lsb4;

    move-result-object p5

    invoke-static {v2, p5}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p5

    invoke-static {v1, p3}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-boolean p1, p1, Lft6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lgne;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lgne;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lgne;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu6;

    iget-object p4, p4, Lgne;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lql2;->b(Ld76;)Lq7e;

    move-result-object p1

    new-instance p4, Lpu6;

    invoke-direct {p4, p0, p2}, Lpu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    invoke-direct {p2, p1, p4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v1, p3}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Lbv6;Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbv6;->u()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->f()Lsb4;

    move-result-object v0

    new-instance v1, Lzu6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzu6;-><init>(Lbv6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbv6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bv6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lbv6;->F0:Lgne;

    iget-object v2, p1, Lgne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lgne;->n()V

    iget-object v2, p1, Lgne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lgne;->h:Lfbh;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lx3;->g:Lr58;

    invoke-virtual {v2, v4, v1}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lgne;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lgne;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbv6;->u()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->f()Lsb4;

    move-result-object p1

    iget-object v1, p0, Lbv6;->d:Ltb4;

    invoke-virtual {p1, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    new-instance v1, Lgu6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lgu6;-><init>(Lbv6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    iget-object p0, p0, Lbv6;->X:Lut6;

    iget-object p0, p0, Lut6;->c:Lcm5;

    new-instance p1, Lot6;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-direct {p1, v0}, Lot6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    const-string v0, "bv6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbv6;->N0:Lsu6;

    iget-object v1, p0, Lbv6;->F0:Lgne;

    iget-object v2, v1, Lgne;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbv6;->K0:Ldu6;

    iget-object v2, v1, Lgne;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbv6;->M0:Leu6;

    iget-object v2, v1, Lgne;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbv6;->P0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu6;

    iget-object v1, v1, Lgne;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbv6;->o:Lei8;

    check-cast v0, Lmm7;

    iget-object v0, v0, Lmm7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct6;

    instance-of v3, v2, Lxs6;

    if-eqz v3, :cond_0

    sget-object v3, Ldh5;->a:Ldh5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()Lmbg;
    .locals 1

    iget-object v0, p0, Lbv6;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final v(Lwh8;)I
    .locals 1

    iget-object v0, p0, Lbv6;->F0:Lgne;

    invoke-static {p1}, Lt4j;->d(Lwh8;)Lqh8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgne;->g(Lqh8;)I

    move-result p1

    return p1
.end method

.method public final w(Lwh8;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bv6"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv6;->G0:Z

    invoke-static {p1}, Lt4j;->d(Lwh8;)Lqh8;

    move-result-object v0

    iget-object v1, p0, Lbv6;->F0:Lgne;

    invoke-virtual {v1, v0}, Lgne;->g(Lqh8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lbv6;->v0:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lbv6;->t0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    check-cast v4, Lidc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lbv6;->X:Lut6;

    iget-object v6, v5, Lut6;->b:Llq6;

    invoke-interface {v6}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lgne;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lut6;->c:Lcm5;

    new-instance p2, Lqt6;

    invoke-direct {p2, v4}, Lqt6;-><init>(I)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lgne;->r(Lqh8;)I

    :cond_2
    invoke-virtual {p0}, Lbv6;->u()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->f()Lsb4;

    move-result-object p2

    iget-object v0, p0, Lbv6;->d:Ltb4;

    invoke-virtual {p2, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    new-instance v0, Lru6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    iput-boolean v3, p0, Lbv6;->G0:Z

    invoke-static {p1}, Lt4j;->d(Lwh8;)Lqh8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgne;->g(Lqh8;)I

    move-result p1

    return p1
.end method
