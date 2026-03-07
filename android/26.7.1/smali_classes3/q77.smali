.class public final Lq77;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public A0:Ln67;

.field public final B0:Llng;

.field public final C0:Llng;

.field public final D0:Llng;

.field public final E0:Lcfe;

.field public final F0:Ln11;

.field public final G0:Lnh2;

.field public final H0:Lrjf;

.field public I0:Z

.field public J0:Likg;

.field public K0:Likg;

.field public final L0:Lxk8;

.field public final M0:Ls67;

.field public N0:Likg;

.field public final O0:Lt67;

.field public final P0:Lh77;

.field public final Q0:Llng;

.field public final R0:Lb7h;

.field public final S0:Lfx5;

.field public final X:Lj67;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lu57;

.field public final c:Landroid/content/Context;

.field public final d:Lzk4;

.field public final o:Lwx8;

.field public final v0:Lxk8;

.field public final w0:Llng;

.field public final x0:Llng;

.field public final y0:Llng;

.field public final z0:Lnm6;


# direct methods
.method public constructor <init>(Lu57;Landroid/content/Context;Lzk4;Llx8;Lwx8;Lxk8;Lxk8;Lxk8;Lxk8;Lj67;)V
    .locals 5

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lq77;->b:Lu57;

    iput-object p2, p0, Lq77;->c:Landroid/content/Context;

    iput-object p3, p0, Lq77;->d:Lzk4;

    iput-object p5, p0, Lq77;->o:Lwx8;

    iput-object p10, p0, Lq77;->X:Lj67;

    iput-object p8, p0, Lq77;->Y:Lxk8;

    iput-object p7, p0, Lq77;->Z:Lxk8;

    iput-object p9, p0, Lq77;->v0:Lxk8;

    sget-object p7, Lxr5;->a:Lxr5;

    invoke-static {p7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p8

    iput-object p8, p0, Lq77;->w0:Llng;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p9

    iput-object p9, p0, Lq77;->x0:Llng;

    invoke-static {p7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p7

    iput-object p7, p0, Lq77;->y0:Llng;

    new-instance p9, Lnm6;

    const/4 p10, 0x3

    invoke-direct {p9, p7, p10, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lq77;->z0:Lnm6;

    invoke-static {p2}, Lmok;->a(Landroid/content/Context;)Ln67;

    move-result-object p2

    iput-object p2, p0, Lq77;->A0:Ln67;

    invoke-static {p8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lq77;->B0:Llng;

    iput-object p2, p0, Lq77;->C0:Llng;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p7

    iput-object p7, p0, Lq77;->D0:Llng;

    new-instance p8, Lcfe;

    invoke-direct {p8, p7}, Lcfe;-><init>(Lsya;)V

    iput-object p8, p0, Lq77;->E0:Lcfe;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p2, p9}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p7

    iput-object p7, p0, Lq77;->F0:Ln11;

    invoke-static {p7}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object p7

    iput-object p7, p0, Lq77;->G0:Lnh2;

    iget-object p4, p4, Llx8;->f:Lrjf;

    iput-object p4, p0, Lq77;->H0:Lrjf;

    iput-object p6, p0, Lq77;->L0:Lxk8;

    new-instance p6, Ls67;

    invoke-direct {p6, p0}, Ls67;-><init>(Lq77;)V

    iput-object p6, p0, Lq77;->M0:Ls67;

    new-instance p7, Lt67;

    invoke-direct {p7, p0}, Lt67;-><init>(Lq77;)V

    iput-object p7, p0, Lq77;->O0:Lt67;

    new-instance p9, Lh77;

    invoke-direct {p9, p0}, Lh77;-><init>(Lq77;)V

    iput-object p9, p0, Lq77;->P0:Lh77;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p10

    iput-object p10, p0, Lq77;->Q0:Llng;

    new-instance p10, Llh4;

    const/16 v0, 0x13

    invoke-direct {p10, p0, v0}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p10}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lq77;->R0:Lb7h;

    new-instance p10, Lfx5;

    invoke-direct {p10}, Lfx5;-><init>()V

    iput-object p10, p0, Lq77;->S0:Lfx5;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lez7;

    iget-object v2, p5, Lez7;->A0:Likg;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpc8;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lez7;->e()V

    :goto_0
    const-string v2, "q77"

    const-string v4, "init"

    invoke-static {v2, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lu57;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lez7;->Y:Lzy7;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lez7;->w0:Lzy7;

    :goto_1
    new-instance v4, La77;

    invoke-direct {v4, v2, p0, p8}, La77;-><init>(Lij6;Lq77;I)V

    new-instance p8, Lc77;

    invoke-direct {p8, p0, p2}, Lc77;-><init>(Lq77;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v4, p8, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lq77;->u()Leah;

    move-result-object p8

    check-cast p8, Ltrb;

    invoke-virtual {p8}, Ltrb;->e()Lyk4;

    move-result-object p8

    invoke-static {v2, p8}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p8

    invoke-static {v1, p3}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p5, p5, Lez7;->y0:Lx3;

    new-instance p8, La77;

    invoke-direct {p8, p5, p0, v3}, La77;-><init>(Lij6;Lq77;I)V

    new-instance p5, Ld77;

    invoke-direct {p5, p0, p2}, Ld77;-><init>(Lq77;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p8, p5, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lq77;->u()Leah;

    move-result-object p5

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->a()Lyk4;

    move-result-object p5

    invoke-static {v2, p5}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p5

    invoke-static {v1, p3}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-boolean p1, p1, Lu57;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lrjf;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lrjf;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lrjf;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu67;

    iget-object p4, p4, Lrjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lvek;->b(Lij6;)Lx2f;

    move-result-object p1

    new-instance p4, Le77;

    invoke-direct {p4, p0, p2}, Le77;-><init>(Lq77;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    invoke-direct {p2, p1, p4, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v1, p3}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lq77;Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq77;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->e()Lyk4;

    move-result-object v0

    new-instance v1, Lo77;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo77;-><init>(Lq77;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq77;I)V
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

    const-string p1, "q77"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lq77;->H0:Lrjf;

    iget-object v2, p1, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lrjf;->n()V

    iget-object v2, p1, Lrjf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lrjf;->h:Liai;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lc4;->e:Lbl8;

    invoke-virtual {v2, v4, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lrjf;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lrjf;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq77;->u()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->e()Lyk4;

    move-result-object p1

    iget-object v1, p0, Lq77;->d:Lzk4;

    invoke-virtual {p1, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance v1, Lv67;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lv67;-><init>(Lq77;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    iget-object p0, p0, Lq77;->X:Lj67;

    iget-object p0, p0, Lj67;->c:Lfx5;

    new-instance p1, Ld67;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-direct {p1, v0}, Ld67;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    const-string v0, "q77"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq77;->P0:Lh77;

    iget-object v1, p0, Lq77;->H0:Lrjf;

    iget-object v2, v1, Lrjf;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq77;->M0:Ls67;

    iget-object v2, v1, Lrjf;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq77;->O0:Lt67;

    iget-object v2, v1, Lrjf;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq77;->R0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu67;

    iget-object v1, v1, Lrjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq77;->o:Lwx8;

    check-cast v0, Lez7;

    iget-object v0, v0, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lr57;

    instance-of v3, v2, Lm57;

    if-eqz v3, :cond_0

    sget-object v3, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()Leah;
    .locals 1

    iget-object v0, p0, Lq77;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final v(Lox8;)I
    .locals 1

    iget-object v0, p0, Lq77;->H0:Lrjf;

    invoke-static {p1}, Lb46;->c(Lox8;)Lix8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrjf;->g(Lix8;)I

    move-result p1

    return p1
.end method

.method public final w(Lox8;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q77"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq77;->I0:Z

    invoke-static {p1}, Lb46;->c(Lox8;)Lix8;

    move-result-object v0

    iget-object v1, p0, Lq77;->H0:Lrjf;

    invoke-virtual {v1, v0}, Lrjf;->g(Lix8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lq77;->x0:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lq77;->v0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxnf;

    check-cast v4, Ld0d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lq77;->X:Lj67;

    iget-object v6, v5, Lj67;->b:Lc37;

    invoke-interface {v6}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lrjf;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lj67;->c:Lfx5;

    new-instance p2, Lf67;

    invoke-direct {p2, v4}, Lf67;-><init>(I)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lrjf;->r(Lix8;)I

    :cond_2
    invoke-virtual {p0}, Lq77;->u()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->e()Lyk4;

    move-result-object p2

    iget-object v0, p0, Lq77;->d:Lzk4;

    invoke-virtual {p2, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    new-instance v0, Lg77;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lg77;-><init>(Lq77;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    iput-boolean v3, p0, Lq77;->I0:Z

    invoke-static {p1}, Lb46;->c(Lox8;)Lix8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrjf;->g(Lix8;)I

    move-result p1

    return p1
.end method
