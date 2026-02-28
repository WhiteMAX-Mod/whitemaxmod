.class public final Lww6;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:Lhxf;

.field public final B0:Lmrd;

.field public final C0:Lmx0;

.field public final D0:Luc2;

.field public final E0:Lkue;

.field public F0:Z

.field public G0:Lcuf;

.field public H0:Lcuf;

.field public final I0:Lj88;

.field public final J0:Lxv6;

.field public K0:Lcuf;

.field public final L0:Lyv6;

.field public final M0:Lnw6;

.field public final N0:Lhxf;

.field public final O0:Lbgg;

.field public final P0:Ltn5;

.field public final X:Lov6;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lzu6;

.field public final c:Landroid/content/Context;

.field public final d:Lhd4;

.field public final o:Lxk8;

.field public final s0:Lj88;

.field public final t0:Lhxf;

.field public final u0:Lhxf;

.field public final v0:Lhxf;

.field public final w0:Lxd3;

.field public x0:Lsv6;

.field public final y0:Lhxf;

.field public final z0:Lhxf;


# direct methods
.method public constructor <init>(Lzu6;Landroid/content/Context;Lhd4;Llk8;Lxk8;Lj88;Lj88;Lj88;Lj88;Lov6;)V
    .locals 5

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lww6;->b:Lzu6;

    iput-object p2, p0, Lww6;->c:Landroid/content/Context;

    iput-object p3, p0, Lww6;->d:Lhd4;

    iput-object p5, p0, Lww6;->o:Lxk8;

    iput-object p10, p0, Lww6;->X:Lov6;

    iput-object p8, p0, Lww6;->Y:Lj88;

    iput-object p7, p0, Lww6;->Z:Lj88;

    iput-object p9, p0, Lww6;->s0:Lj88;

    sget-object p7, Lsi5;->a:Lsi5;

    invoke-static {p7}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p8

    iput-object p8, p0, Lww6;->t0:Lhxf;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p9

    iput-object p9, p0, Lww6;->u0:Lhxf;

    invoke-static {p7}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p7

    iput-object p7, p0, Lww6;->v0:Lhxf;

    new-instance p9, Lxd3;

    const/16 p10, 0x11

    invoke-direct {p9, p7, p10, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lww6;->w0:Lxd3;

    invoke-static {p2}, Ll0j;->a(Landroid/content/Context;)Lsv6;

    move-result-object p2

    iput-object p2, p0, Lww6;->x0:Lsv6;

    invoke-static {p8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lww6;->y0:Lhxf;

    iput-object p2, p0, Lww6;->z0:Lhxf;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p7

    iput-object p7, p0, Lww6;->A0:Lhxf;

    new-instance p8, Lmrd;

    invoke-direct {p8, p7}, Lmrd;-><init>(Lgia;)V

    iput-object p8, p0, Lww6;->B0:Lmrd;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p2, p9}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p7

    iput-object p7, p0, Lww6;->C0:Lmx0;

    invoke-static {p7}, Lzka;->A(Ltc2;)Luc2;

    move-result-object p7

    iput-object p7, p0, Lww6;->D0:Luc2;

    iget-object p4, p4, Llk8;->f:Lkue;

    iput-object p4, p0, Lww6;->E0:Lkue;

    iput-object p6, p0, Lww6;->I0:Lj88;

    new-instance p6, Lxv6;

    invoke-direct {p6, p0}, Lxv6;-><init>(Lww6;)V

    iput-object p6, p0, Lww6;->J0:Lxv6;

    new-instance p7, Lyv6;

    invoke-direct {p7, p0}, Lyv6;-><init>(Lww6;)V

    iput-object p7, p0, Lww6;->L0:Lyv6;

    new-instance p9, Lnw6;

    invoke-direct {p9, p0}, Lnw6;-><init>(Lww6;)V

    iput-object p9, p0, Lww6;->M0:Lnw6;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p10

    iput-object p10, p0, Lww6;->N0:Lhxf;

    new-instance p10, Lzv6;

    invoke-direct {p10, p8, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p10}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lww6;->O0:Lbgg;

    new-instance p10, Ltn5;

    invoke-direct {p10, p8}, Ltn5;-><init>(I)V

    iput-object p10, p0, Lww6;->P0:Ltn5;

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Len7;

    iget-object v2, p5, Len7;->x0:Lcuf;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyz7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Len7;->e()V

    :goto_0
    const-string v2, "ww6"

    const-string v4, "init"

    invoke-static {v2, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lzu6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Len7;->Y:Lkq1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Len7;->t0:Lkq1;

    :goto_1
    new-instance v4, Lgw6;

    invoke-direct {v4, v2, p0, p8}, Lgw6;-><init>(Lb96;Lww6;I)V

    new-instance p8, Liw6;

    invoke-direct {p8, p0, p2}, Liw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, v4, p8, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lww6;->s()Lbjg;

    move-result-object p8

    check-cast p8, Lcbb;

    invoke-virtual {p8}, Lcbb;->f()Lgd4;

    move-result-object p8

    invoke-static {v2, p8}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p8

    invoke-static {v1, p3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p5, p5, Len7;->v0:Lxd3;

    new-instance p8, Lgw6;

    invoke-direct {p8, p5, p0, v3}, Lgw6;-><init>(Lb96;Lww6;I)V

    new-instance p5, Ljw6;

    invoke-direct {p5, p0, p2}, Ljw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p8, p5, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lww6;->s()Lbjg;

    move-result-object p5

    check-cast p5, Lcbb;

    invoke-virtual {p5}, Lcbb;->a()Lgd4;

    move-result-object p5

    invoke-static {v2, p5}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p5

    invoke-static {v1, p3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-boolean p1, p1, Lzu6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lkue;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lkue;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lkue;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law6;

    iget-object p4, p4, Lkue;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Ltr6;->c(Lb96;)Lcee;

    move-result-object p1

    new-instance p4, Lkw6;

    invoke-direct {p4, p0, p2}, Lkw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    invoke-direct {p2, p1, p4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v1, p3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lww6;Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lww6;->s()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->f()Lgd4;

    move-result-object v0

    new-instance v1, Luw6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luw6;-><init>(Lww6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lww6;I)V
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

    const-string p1, "ww6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lww6;->E0:Lkue;

    iget-object v2, p1, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lkue;->n()V

    iget-object v2, p1, Lkue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lkue;->h:Lnih;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lx3;->g:Lm88;

    invoke-virtual {v2, v4, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lkue;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lkue;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lww6;->s()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->f()Lgd4;

    move-result-object p1

    iget-object v1, p0, Lww6;->d:Lhd4;

    invoke-virtual {p1, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    new-instance v1, Lbw6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbw6;-><init>(Lww6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    iget-object p0, p0, Lww6;->X:Lov6;

    iget-object p0, p0, Lov6;->c:Ltn5;

    new-instance p1, Liv6;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-direct {p1, v0}, Liv6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    const-string v0, "ww6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lww6;->M0:Lnw6;

    iget-object v1, p0, Lww6;->E0:Lkue;

    iget-object v2, v1, Lkue;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lww6;->J0:Lxv6;

    iget-object v2, v1, Lkue;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lww6;->L0:Lyv6;

    iget-object v2, v1, Lkue;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lww6;->O0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law6;

    iget-object v1, v1, Lkue;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lww6;->o:Lxk8;

    check-cast v0, Len7;

    iget-object v0, v0, Len7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lwu6;

    instance-of v3, v2, Lru6;

    if-eqz v3, :cond_0

    sget-object v3, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lbjg;
    .locals 1

    iget-object v0, p0, Lww6;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final t(Lok8;)I
    .locals 1

    iget-object v0, p0, Lww6;->E0:Lkue;

    invoke-static {p1}, Ljej;->c(Lok8;)Lik8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkue;->g(Lik8;)I

    move-result p1

    return p1
.end method

.method public final u(Lok8;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ww6"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lww6;->F0:Z

    invoke-static {p1}, Ljej;->c(Lok8;)Lik8;

    move-result-object v0

    iget-object v1, p0, Lww6;->E0:Lkue;

    invoke-virtual {v1, v0}, Lkue;->g(Lik8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lww6;->u0:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lww6;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loye;

    check-cast v4, Lzgc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lww6;->X:Lov6;

    iget-object v6, v5, Lov6;->b:Lis6;

    invoke-interface {v6}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkue;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lov6;->c:Ltn5;

    new-instance p2, Lkv6;

    invoke-direct {p2, v4}, Lkv6;-><init>(I)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lkue;->r(Lik8;)I

    :cond_2
    invoke-virtual {p0}, Lww6;->s()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->f()Lgd4;

    move-result-object p2

    iget-object v0, p0, Lww6;->d:Lhd4;

    invoke-virtual {p2, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    new-instance v0, Lmw6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    iput-boolean v3, p0, Lww6;->F0:Z

    invoke-static {p1}, Ljej;->c(Lok8;)Lik8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkue;->g(Lik8;)I

    move-result p1

    return p1
.end method
