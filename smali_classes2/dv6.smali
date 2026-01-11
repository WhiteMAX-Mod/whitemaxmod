.class public final Ldv6;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:Lhof;

.field public final B0:Lpkd;

.field public final C0:Lfx0;

.field public final D0:Lub2;

.field public final E0:Lime;

.field public F0:Z

.field public G0:Lglf;

.field public H0:Lglf;

.field public final I0:Ld68;

.field public final J0:Lfu6;

.field public K0:Lglf;

.field public final L0:Lgu6;

.field public final M0:Luu6;

.field public final N0:Lhof;

.field public final O0:Lz7g;

.field public final P0:Lyl5;

.field public final X:Lwt6;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lht6;

.field public final c:Landroid/content/Context;

.field public final d:Lub4;

.field public final o:Lri8;

.field public final s0:Ld68;

.field public final t0:Lhof;

.field public final u0:Lhof;

.field public final v0:Lhof;

.field public final w0:Lbc3;

.field public x0:Lau6;

.field public final y0:Lhof;

.field public final z0:Lhof;


# direct methods
.method public constructor <init>(Lht6;Landroid/content/Context;Lub4;Lgi8;Lri8;Ld68;Ld68;Ld68;Ld68;Lwt6;)V
    .locals 5

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Ldv6;->b:Lht6;

    iput-object p2, p0, Ldv6;->c:Landroid/content/Context;

    iput-object p3, p0, Ldv6;->d:Lub4;

    iput-object p5, p0, Ldv6;->o:Lri8;

    iput-object p10, p0, Ldv6;->X:Lwt6;

    iput-object p8, p0, Ldv6;->Y:Ld68;

    iput-object p7, p0, Ldv6;->Z:Ld68;

    iput-object p9, p0, Ldv6;->s0:Ld68;

    sget-object p7, Lch5;->a:Lch5;

    invoke-static {p7}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p8

    iput-object p8, p0, Ldv6;->t0:Lhof;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p9

    iput-object p9, p0, Ldv6;->u0:Lhof;

    invoke-static {p7}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p7

    iput-object p7, p0, Ldv6;->v0:Lhof;

    new-instance p9, Lbc3;

    const/16 p10, 0xa

    invoke-direct {p9, p7, p10, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Ldv6;->w0:Lbc3;

    invoke-static {p2}, Lyma;->a(Landroid/content/Context;)Lau6;

    move-result-object p2

    iput-object p2, p0, Ldv6;->x0:Lau6;

    invoke-static {p8}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Ldv6;->y0:Lhof;

    iput-object p2, p0, Ldv6;->z0:Lhof;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p7

    iput-object p7, p0, Ldv6;->A0:Lhof;

    new-instance p8, Lpkd;

    invoke-direct {p8, p7}, Lpkd;-><init>(Lofa;)V

    iput-object p8, p0, Ldv6;->B0:Lpkd;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p2, p9}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p7

    iput-object p7, p0, Ldv6;->C0:Lfx0;

    new-instance p9, Lub2;

    invoke-direct {p9, p7}, Lub2;-><init>(Llld;)V

    iput-object p9, p0, Ldv6;->D0:Lub2;

    iget-object p4, p4, Lgi8;->f:Lime;

    iput-object p4, p0, Ldv6;->E0:Lime;

    iput-object p6, p0, Ldv6;->I0:Ld68;

    new-instance p6, Lfu6;

    invoke-direct {p6, p0}, Lfu6;-><init>(Ldv6;)V

    iput-object p6, p0, Ldv6;->J0:Lfu6;

    new-instance p7, Lgu6;

    invoke-direct {p7, p0}, Lgu6;-><init>(Ldv6;)V

    iput-object p7, p0, Ldv6;->L0:Lgu6;

    new-instance p9, Luu6;

    invoke-direct {p9, p0}, Luu6;-><init>(Ldv6;)V

    iput-object p9, p0, Ldv6;->M0:Luu6;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p10

    iput-object p10, p0, Ldv6;->N0:Lhof;

    new-instance p10, Lb64;

    const/16 v0, 0x1a

    invoke-direct {p10, v0, p0}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p10}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Ldv6;->O0:Lz7g;

    new-instance p10, Lyl5;

    invoke-direct {p10, p8}, Lyl5;-><init>(I)V

    iput-object p10, p0, Ldv6;->P0:Lyl5;

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lfn7;

    iget-object v2, p5, Lfn7;->x0:Lglf;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkz7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lfn7;->e()V

    :goto_0
    const-string v2, "dv6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lht6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lfn7;->Y:Ldq1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lfn7;->t0:Ldq1;

    :goto_1
    new-instance v4, Lnu6;

    invoke-direct {v4, v2, p0, p8}, Lnu6;-><init>(Lf76;Ldv6;I)V

    new-instance p8, Lpu6;

    invoke-direct {p8, p0, p2}, Lpu6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v4, p8, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Ldv6;->u()Lbbg;

    move-result-object p8

    check-cast p8, Lb9b;

    invoke-virtual {p8}, Lb9b;->f()Ltb4;

    move-result-object p8

    invoke-static {v2, p8}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p8

    invoke-static {v1, p3}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p5, p5, Lfn7;->v0:Lbc3;

    new-instance p8, Lnu6;

    invoke-direct {p8, p5, p0, v3}, Lnu6;-><init>(Lf76;Ldv6;I)V

    new-instance p5, Lqu6;

    invoke-direct {p5, p0, p2}, Lqu6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, p8, p5, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Ldv6;->u()Lbbg;

    move-result-object p5

    check-cast p5, Lb9b;

    invoke-virtual {p5}, Lb9b;->a()Ltb4;

    move-result-object p5

    invoke-static {v2, p5}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p5

    invoke-static {v1, p3}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-boolean p1, p1, Lht6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lime;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lime;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lime;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu6;

    iget-object p4, p4, Lime;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lwx0;->c(Lf76;)Lt6e;

    move-result-object p1

    new-instance p4, Lru6;

    invoke-direct {p4, p0, p2}, Lru6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    invoke-direct {p2, p1, p4, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v1, p3}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Ldv6;Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldv6;->u()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->f()Ltb4;

    move-result-object v0

    new-instance v1, Lbv6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbv6;-><init>(Ldv6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ldv6;I)V
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

    const-string p1, "dv6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Ldv6;->E0:Lime;

    iget-object v2, p1, Lime;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lime;->n()V

    iget-object v2, p1, Lime;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lime;->h:Ljah;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lz3;->g:Lg68;

    invoke-virtual {v2, v4, v1}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lime;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lime;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldv6;->u()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->f()Ltb4;

    move-result-object p1

    iget-object v1, p0, Ldv6;->d:Lub4;

    invoke-virtual {p1, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    new-instance v1, Liu6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Liu6;-><init>(Ldv6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    iget-object p0, p0, Ldv6;->X:Lwt6;

    iget-object p0, p0, Lwt6;->c:Lyl5;

    new-instance p1, Lqt6;

    sget-object v0, Lch5;->a:Lch5;

    invoke-direct {p1, v0}, Lqt6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    const-string v0, "dv6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldv6;->M0:Luu6;

    iget-object v1, p0, Ldv6;->E0:Lime;

    iget-object v2, v1, Lime;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldv6;->J0:Lfu6;

    iget-object v2, v1, Lime;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldv6;->L0:Lgu6;

    iget-object v2, v1, Lime;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldv6;->O0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu6;

    iget-object v1, v1, Lime;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldv6;->o:Lri8;

    check-cast v0, Lfn7;

    iget-object v0, v0, Lfn7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Let6;

    instance-of v3, v2, Lzs6;

    if-eqz v3, :cond_0

    sget-object v3, Lch5;->a:Lch5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()Lbbg;
    .locals 1

    iget-object v0, p0, Ldv6;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final v(Lji8;)I
    .locals 1

    iget-object v0, p0, Ldv6;->E0:Lime;

    invoke-static {p1}, Lzni;->c(Lji8;)Ldi8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lime;->g(Ldi8;)I

    move-result p1

    return p1
.end method

.method public final w(Lji8;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dv6"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv6;->F0:Z

    invoke-static {p1}, Lzni;->c(Lji8;)Ldi8;

    move-result-object v0

    iget-object v1, p0, Ldv6;->E0:Lime;

    invoke-virtual {v1, v0}, Lime;->g(Ldi8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Ldv6;->u0:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Ldv6;->s0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    check-cast v4, Lncc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Ldv6;->X:Lwt6;

    iget-object v6, v5, Lwt6;->b:Lmq6;

    invoke-interface {v6}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lime;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lwt6;->c:Lyl5;

    new-instance p2, Lst6;

    invoke-direct {p2, v4}, Lst6;-><init>(I)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lime;->r(Ldi8;)I

    :cond_2
    invoke-virtual {p0}, Ldv6;->u()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->f()Ltb4;

    move-result-object p2

    iget-object v0, p0, Ldv6;->d:Lub4;

    invoke-virtual {p2, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    new-instance v0, Ltu6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltu6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    iput-boolean v3, p0, Ldv6;->F0:Z

    invoke-static {p1}, Lzni;->c(Lji8;)Ldi8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lime;->g(Ldi8;)I

    move-result p1

    return p1
.end method
