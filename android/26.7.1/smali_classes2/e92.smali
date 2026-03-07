.class public abstract Le92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lc92;


# instance fields
.field public final A:Lpfb;

.field public final B:Lpfb;

.field public final C:Lpfb;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Lpa2;

.field public b:I

.field public c:Ln9d;

.field public d:Ltse;

.field public e:Lyt7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lss7;

.field public h:Lxs7;

.field public i:Ldei;

.field public j:Lale;

.field public final k:Ljava/util/HashMap;

.field public l:Lev8;

.field public final m:Lnm5;

.field public final n:Lnm5;

.field public final o:Landroid/util/Range;

.field public p:Lcn8;

.field public q:Lxad;

.field public r:Lwti;

.field public s:Lm9d;

.field public final t:Lmy8;

.field public final u:Lhk;

.field public final v:Z

.field public w:Z

.field public final x:Lpy6;

.field public final y:Lpy6;

.field public final z:Lxxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le92;->G:Lc92;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lwad;->f:Lwad;

    invoke-static {p1}, Lx7k;->b(Landroid/content/Context;)Lhf2;

    move-result-object v0

    new-instance v1, Lt62;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lt62;-><init>(I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v2

    new-instance v3, Lyye;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpa2;->c:Lpa2;

    iput-object v1, p0, Le92;->a:Lpa2;

    const/4 v1, 0x3

    iput v1, p0, Le92;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Le92;->j:Lale;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Le92;->k:Ljava/util/HashMap;

    sget-object v2, Lyke;->i0:Lev8;

    iput-object v2, p0, Le92;->l:Lev8;

    sget-object v2, Lnm5;->c:Lnm5;

    iput-object v2, p0, Le92;->m:Lnm5;

    iput-object v2, p0, Le92;->n:Lnm5;

    sget-object v2, Lqh0;->f:Landroid/util/Range;

    iput-object v2, p0, Le92;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Le92;->v:Z

    iput-boolean v2, p0, Le92;->w:Z

    new-instance v3, Lpy6;

    invoke-direct {v3}, Lmw9;-><init>()V

    iput-object v3, p0, Le92;->x:Lpy6;

    new-instance v3, Lpy6;

    invoke-direct {v3}, Lmw9;-><init>()V

    iput-object v3, p0, Le92;->y:Lpy6;

    new-instance v3, Lxxa;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lwu8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Le92;->z:Lxxa;

    new-instance v3, Lpfb;

    invoke-direct {v3, v2}, Lpfb;-><init>(I)V

    iput-object v3, p0, Le92;->A:Lpfb;

    new-instance v3, Lpfb;

    invoke-direct {v3, v2}, Lpfb;-><init>(I)V

    iput-object v3, p0, Le92;->B:Lpfb;

    new-instance v3, Lpfb;

    invoke-direct {v3, v2}, Lpfb;-><init>(I)V

    iput-object v3, p0, Le92;->C:Lpfb;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Le92;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Le92;->F:Ljava/util/HashMap;

    invoke-static {p1}, Lldk;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le92;->E:Landroid/content/Context;

    new-instance v3, Lus7;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lus7;-><init>(I)V

    iget-object v6, p0, Le92;->d:Ltse;

    invoke-virtual {p0, v3, v6}, Le92;->c(Lus7;Ltse;)V

    iget-object v6, p0, Le92;->n:Lnm5;

    iget-object v7, v3, Lus7;->b:Lkya;

    sget-object v8, Lpu7;->B:Ltf0;

    invoke-virtual {v7, v8, v6}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lus7;->b()Ln9d;

    move-result-object v3

    iput-object v3, p0, Le92;->c:Ln9d;

    new-instance v3, Lus7;

    invoke-direct {v3, v2}, Lus7;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Le92;->c(Lus7;Ltse;)V

    invoke-virtual {v3}, Lus7;->a()Lyt7;

    move-result-object v2

    iput-object v2, p0, Le92;->e:Lyt7;

    invoke-virtual {p0, v1, v1, v1}, Le92;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lxs7;

    move-result-object v1

    iput-object v1, p0, Le92;->h:Lxs7;

    invoke-virtual {p0}, Le92;->e()Ldei;

    move-result-object v1

    iput-object v1, p0, Le92;->i:Ldei;

    new-instance v1, Lb92;

    move-object v2, p0

    check-cast v2, Ldn8;

    invoke-direct {v1, v2, v5}, Lb92;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v3

    new-instance v5, Lyye;

    invoke-direct {v5, v1, v4}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    new-instance v0, Lmy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmy8;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lmy8;->c:Ljava/lang/Object;

    new-instance v1, Ldze;

    invoke-direct {v1, v0, p1}, Ldze;-><init>(Lmy8;Landroid/content/Context;)V

    iput-object v1, v0, Lmy8;->b:Ljava/lang/Object;

    iput-object v0, p0, Le92;->t:Lmy8;

    new-instance p1, Lhk;

    const/16 v0, 0x16

    invoke-direct {p1, v2, v0}, Lhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le92;->u:Lhk;

    return-void
.end method


# virtual methods
.method public final a(Lm9d;Lwti;)V
    .locals 6

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Le92;->s:Lm9d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le92;->s:Lm9d;

    iget-object v0, p0, Le92;->c:Ln9d;

    invoke-virtual {v0, p1}, Ln9d;->G(Lm9d;)V

    :cond_0
    iget-object p1, p0, Le92;->r:Lwti;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Le92;->h(Lwti;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lxh6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lxh6;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Le92;->r:Lwti;

    invoke-virtual {p0, p1}, Le92;->h(Lwti;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lxh6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lxh6;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Le92;->r:Lwti;

    iget-object p2, p0, Le92;->t:Lmy8;

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v1

    iget-object v2, p0, Le92;->u:Lhk;

    iget-object v3, p2, Lmy8;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lmy8;->b:Ljava/lang/Object;

    check-cast v4, Ldze;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lmy8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Leze;

    invoke-direct {v5, v2, v1}, Leze;-><init>(Lhk;Lwf7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lmy8;->b:Ljava/lang/Object;

    check-cast p2, Ldze;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le92;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Le92;->r(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Le92;->q:Lxad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Le92;->c:Ln9d;

    iget-object v3, p0, Le92;->e:Lyt7;

    iget-object v4, p0, Le92;->h:Lxs7;

    iget-object v5, p0, Le92;->i:Ldei;

    const/4 v6, 0x4

    new-array v6, v6, [Li9i;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lxad;->a([Li9i;)V

    :cond_0
    iget-object v0, p0, Le92;->c:Ln9d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln9d;->G(Lm9d;)V

    iput-object v2, p0, Le92;->p:Lcn8;

    iput-object v2, p0, Le92;->s:Lm9d;

    iput-object v2, p0, Le92;->r:Lwti;

    iget-object v0, p0, Le92;->t:Lmy8;

    iget-object v2, p0, Le92;->u:Lhk;

    iget-object v3, v0, Lmy8;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lmy8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leze;

    if-eqz v4, :cond_1

    iget-object v4, v4, Leze;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lmy8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lmy8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Ldze;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lus7;Ltse;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lus7;->d(Ltse;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Le92;->r:Lwti;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Le92;->h(Lwti;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lxh6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lxh6;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Ltse;

    invoke-direct {p2, v0, v1, v1}, Ltse;-><init>(Lxh6;Luse;Lux5;)V

    invoke-virtual {p1, p2}, Lus7;->d(Ltse;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lxs7;
    .locals 3

    new-instance v0, Lus7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus7;-><init>(I)V

    iget-object v1, v0, Lus7;->b:Lkya;

    if-eqz p1, :cond_0

    sget-object v2, Lct7;->b:Ltf0;

    invoke-virtual {v1, v2, p1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lct7;->c:Ltf0;

    invoke-virtual {v1, p1, p2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lct7;->o:Ltf0;

    invoke-virtual {v1, p1, p3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le92;->c(Lus7;Ltse;)V

    new-instance p1, Lct7;

    invoke-static {v1}, Loac;->a(Lnz3;)Loac;

    move-result-object p2

    invoke-direct {p1, p2}, Lct7;-><init>(Loac;)V

    invoke-static {p1}, Lbv7;->K(Lbv7;)V

    new-instance p2, Lxs7;

    invoke-direct {p2, p1}, Lxs7;-><init>(Lct7;)V

    return-object p2
.end method

.method public final e()Ldei;
    .locals 7

    sget-object v0, Lyke;->m0:Lmbc;

    invoke-static {}, Lug0;->a()Llmc;

    move-result-object v1

    iget-object v2, p0, Le92;->l:Lev8;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Llmc;->b:Ljava/lang/Object;

    check-cast v3, Lii0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lhi0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lii0;->a:Lev8;

    iput-object v6, v5, Lhi0;->a:Lev8;

    iget-object v6, v3, Lii0;->b:Landroid/util/Range;

    iput-object v6, v5, Lhi0;->b:Landroid/util/Range;

    iget-object v6, v3, Lii0;->c:Landroid/util/Range;

    iput-object v6, v5, Lhi0;->c:Landroid/util/Range;

    iget v3, v3, Lii0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lhi0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lhi0;->a:Lev8;

    invoke-virtual {v5}, Lhi0;->a()Lii0;

    move-result-object v2

    iput-object v2, v1, Llmc;->b:Ljava/lang/Object;

    iget-object v2, p0, Le92;->r:Lwti;

    if-eqz v2, :cond_1

    iget-object v3, p0, Le92;->l:Lev8;

    sget-object v5, Lyke;->i0:Lev8;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Le92;->h(Lwti;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Llmc;->b:Ljava/lang/Object;

    check-cast v3, Lii0;

    if-eqz v3, :cond_0

    new-instance v4, Lhi0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lii0;->a:Lev8;

    iput-object v5, v4, Lhi0;->a:Lev8;

    iget-object v5, v3, Lii0;->b:Landroid/util/Range;

    iput-object v5, v4, Lhi0;->b:Landroid/util/Range;

    iget-object v5, v3, Lii0;->c:Landroid/util/Range;

    iput-object v5, v4, Lhi0;->c:Landroid/util/Range;

    iget v3, v3, Lii0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lhi0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lhi0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lhi0;->a()Lii0;

    move-result-object v2

    iput-object v2, v1, Llmc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lus7;

    new-instance v3, Lyke;

    invoke-virtual {v1}, Llmc;->d()Lug0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lyke;-><init>(Ljava/util/concurrent/ExecutorService;Lug0;Lmbc;Lmbc;)V

    invoke-direct {v2, v3}, Lus7;-><init>(Lsni;)V

    iget-object v0, p0, Le92;->o:Landroid/util/Range;

    sget-object v1, Ll9i;->p0:Ltf0;

    iget-object v2, v2, Lus7;->b:Lkya;

    invoke-virtual {v2, v1, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Lbv7;->F:Ltf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    iget-object v0, p0, Le92;->m:Lnm5;

    sget-object v1, Lpu7;->B:Ltf0;

    invoke-virtual {v2, v1, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v0, Ldei;

    new-instance v1, Leei;

    invoke-static {v2}, Loac;->a(Lnz3;)Loac;

    move-result-object v2

    invoke-direct {v1, v2}, Leei;-><init>(Loac;)V

    invoke-direct {v0, v1}, Ldei;-><init>(Leei;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Lzt8;
    .locals 3

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Le92;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Le92;->A:Lpfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    new-instance v1, Leia;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le92;->p:Lcn8;

    iget-object v0, v0, Lcn8;->c:Lya2;

    iget-object v0, v0, Lya2;->D0:Lrte;

    iget-object v0, v0, Lrte;->d:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-interface {v0, p1}, La92;->k(Z)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Li8f;
    .locals 3

    iget-object v0, p0, Le92;->F:Ljava/util/HashMap;

    sget-object v1, Lh8f;->b:Lh8f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    return-object v0

    :cond_0
    sget-object v1, Lh8f;->a:Lh8f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lwti;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lwti;->c:I

    invoke-static {v1}, Ls9k;->d(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Le92;->q:Lxad;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le92;->a:Lpa2;

    iget-object v2, v2, Lxad;->a:Lwad;

    invoke-virtual {v2, v3}, Lwad;->e(Lpa2;)Lste;

    move-result-object v2

    iget-object v2, v2, Lzx6;->a:Lt92;

    invoke-interface {v2}, Lt92;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Le92;->q:Lxad;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Le92;->a:Lpa2;

    iget-object v3, v3, Lxad;->a:Lwad;

    invoke-virtual {v3, v5}, Lwad;->e(Lpa2;)Lste;

    move-result-object v3

    iget-object v3, v3, Lzx6;->a:Lt92;

    invoke-interface {v3}, Lt92;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Ls9k;->c(IIZ)I

    move-result v1

    iget-object p1, p1, Lwti;->b:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Le92;->p:Lcn8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Le92;->q:Lxad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lss7;Lss7;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lss7;->g()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lss7;->g()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le92;->h:Lxs7;

    iget-object p1, p1, Li9i;->f:Ll9i;

    check-cast p1, Lct7;

    sget-object p2, Lct7;->b:Ltf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Le92;->h:Lxs7;

    invoke-virtual {p2}, Lxs7;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Le92;->h:Lxs7;

    invoke-virtual {v1}, Lxs7;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Le92;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Le92;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Lpa2;)V
    .locals 8

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Le92;->a:Lpa2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpa2;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le92;->e:Lyt7;

    invoke-virtual {v1}, Lyt7;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Le92;->a:Lpa2;

    iput-object p1, p0, Le92;->a:Lpa2;

    iget-object p1, p0, Le92;->q:Lxad;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Le92;->c:Ln9d;

    iget-object v3, p0, Le92;->e:Lyt7;

    iget-object v4, p0, Le92;->h:Lxs7;

    iget-object v5, p0, Le92;->i:Ldei;

    const/4 v6, 0x4

    new-array v6, v6, [Li9i;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lxad;->a([Li9i;)V

    new-instance p1, La62;

    move-object v1, p0

    check-cast v1, Ldn8;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2, v0}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Le92;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Lxkk;->b()V

    iget v0, p0, Le92;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le92;->b:I

    invoke-static {}, Lxkk;->b()V

    iget p1, p0, Le92;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lxkk;->b()V

    iget-object p1, p0, Le92;->j:Lale;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lale;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lxkk;->b()V

    iget-object p1, p0, Le92;->j:Lale;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lale;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Le92;->j:Lale;

    :cond_2
    :goto_0
    new-instance p1, Lq80;

    move-object v1, p0

    check-cast v1, Ldn8;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lq80;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Le92;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Lxkk;->b()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Le92;->a:Lpa2;

    invoke-virtual {v1}, Lpa2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le92;->v()V

    :cond_2
    iget-object v1, p0, Le92;->e:Lyt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lyt7;->u:Ll8f;

    iget-object v0, v0, Ll8f;->a:Lxt7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Li9i;->c()Lv92;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Li9i;->c()Lv92;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv92;->n()Lt92;

    move-result-object v0

    invoke-interface {v0}, Lt92;->h()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lyt7;->s:I

    invoke-virtual {v1}, Lyt7;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lev8;)V
    .locals 3

    invoke-static {}, Lxkk;->b()V

    iput-object p1, p0, Le92;->l:Lev8;

    invoke-virtual {p0}, Le92;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le92;->q:Lxad;

    iget-object v0, p0, Le92;->i:Ldei;

    const/4 v1, 0x1

    new-array v1, v1, [Li9i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lxad;->a([Li9i;)V

    :cond_0
    invoke-virtual {p0}, Le92;->e()Ldei;

    move-result-object p1

    iput-object p1, p0, Le92;->i:Ldei;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le92;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Lzt8;
    .locals 3

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Le92;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Le92;->C:Lpfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    new-instance v1, Leia;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le92;->p:Lcn8;

    iget-object v0, v0, Lcn8;->c:Lya2;

    iget-object v0, v0, Lya2;->D0:Lrte;

    iget-object v0, v0, Lrte;->d:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-interface {v0, p1}, La92;->d(F)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Lcn8;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Le92;->q()Lcn8;

    move-result-object v0

    iput-object v0, p0, Le92;->p:Lcn8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Le92;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Le92;->p:Lcn8;

    iget-object p1, p1, Lcn8;->c:Lya2;

    iget-object p1, p1, Lya2;->E0:Lste;

    iget-object p1, p1, Lste;->b:Lt92;

    invoke-interface {p1}, Lt92;->q()Lwu8;

    move-result-object p1

    iget-object v0, p0, Le92;->x:Lpy6;

    iget-object v1, v0, Lpy6;->m:Lwu8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmw9;->l:Lc3f;

    invoke-virtual {v2, v1}, Lc3f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llw9;->a:Lwu8;

    invoke-virtual {v2, v1}, Lwu8;->j(Lljb;)V

    :cond_1
    iput-object p1, v0, Lpy6;->m:Lwu8;

    new-instance v1, Ln62;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ln62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lmw9;->l(Lwu8;Lljb;)V

    iget-object p1, p0, Le92;->p:Lcn8;

    iget-object p1, p1, Lcn8;->c:Lya2;

    iget-object p1, p1, Lya2;->E0:Lste;

    iget-object p1, p1, Lste;->b:Lt92;

    invoke-interface {p1}, Lt92;->e()Lwu8;

    move-result-object p1

    iget-object v0, p0, Le92;->y:Lpy6;

    iget-object v1, v0, Lpy6;->m:Lwu8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmw9;->l:Lc3f;

    invoke-virtual {v2, v1}, Lc3f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Llw9;->a:Lwu8;

    invoke-virtual {v2, v1}, Lwu8;->j(Lljb;)V

    :cond_2
    iput-object p1, v0, Lpy6;->m:Lwu8;

    new-instance v1, Ln62;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ln62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lmw9;->l(Lwu8;Lljb;)V

    iget-object p1, p0, Le92;->A:Lpfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Laec;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Le92;->f(Z)Lzt8;

    move-result-object v0

    iget-object v2, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v2, v2, Laec;->a:Ljava/lang/Object;

    check-cast v2, Lc22;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Llec;->i(Lzt8;Lc22;)V

    iput-object v1, p1, Lpfb;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Le92;->B:Lpfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Laec;

    if-eqz v0, :cond_5

    iget-object v0, v0, Laec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Le92;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lxkk;->b()V

    new-instance v2, Leia;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v0}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le92;->p:Lcn8;

    iget-object v0, v0, Lcn8;->c:Lya2;

    iget-object v0, v0, Lya2;->D0:Lrte;

    iget-object v0, v0, Lrte;->d:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-interface {v0, v2}, La92;->b(F)Lzt8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v2, v2, Laec;->a:Ljava/lang/Object;

    check-cast v2, Lc22;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Llec;->i(Lzt8;Lc22;)V

    iput-object v1, p1, Lpfb;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Le92;->C:Lpfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Laec;

    if-eqz v0, :cond_6

    iget-object v0, v0, Laec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Le92;->p(F)Lzt8;

    move-result-object v0

    iget-object v2, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v2, v2, Laec;->a:Ljava/lang/Object;

    check-cast v2, Lc22;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Llec;->i(Lzt8;Lc22;)V

    iput-object v1, p1, Lpfb;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Le92;->u()V

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Le92;->e:Lyt7;

    iget v0, v0, Lyt7;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Le92;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le92;->q:Lxad;

    iget-object v4, p0, Le92;->e:Lyt7;

    new-array v5, v3, [Li9i;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lxad;->a([Li9i;)V

    :cond_0
    iget-object v1, p0, Le92;->e:Lyt7;

    invoke-virtual {v1}, Lyt7;->H()I

    move-result v1

    new-instance v4, Lus7;

    invoke-direct {v4, v3}, Lus7;-><init>(I)V

    iget-object v5, v4, Lus7;->b:Lkya;

    sget-object v6, Lzt7;->b:Ltf0;

    invoke-virtual {v5, v6, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Le92;->c(Lus7;Ltse;)V

    invoke-virtual {v4}, Lus7;->a()Lyt7;

    move-result-object v0

    iput-object v0, p0, Le92;->e:Lyt7;

    invoke-virtual {p0, v1}, Le92;->n(I)V

    iget-object v0, p0, Le92;->h:Lxs7;

    iget-object v0, v0, Li9i;->f:Ll9i;

    check-cast v0, Lct7;

    sget-object v1, Lct7;->b:Ltf0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Le92;->h:Lxs7;

    invoke-virtual {v1}, Lxs7;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Le92;->h:Lxs7;

    invoke-virtual {v4}, Lxs7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Le92;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Le92;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le92;->q:Lxad;

    iget-object v1, p0, Le92;->i:Ldei;

    new-array v3, v3, [Li9i;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lxad;->a([Li9i;)V

    :cond_1
    invoke-virtual {p0}, Le92;->e()Ldei;

    move-result-object v0

    iput-object v0, p0, Le92;->i:Ldei;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Le92;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le92;->q:Lxad;

    iget-object v1, p0, Le92;->h:Lxs7;

    const/4 v2, 0x1

    new-array v2, v2, [Li9i;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lxad;->a([Li9i;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le92;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lxs7;

    move-result-object p1

    iput-object p1, p0, Le92;->h:Lxs7;

    iget-object p2, p0, Le92;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Le92;->g:Lss7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lxs7;->I(Ljava/util/concurrent/ExecutorService;Lss7;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Le92;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le92;->q:Lxad;

    iget-object v1, p0, Le92;->c:Ln9d;

    const/4 v2, 0x1

    new-array v2, v2, [Li9i;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lxad;->a([Li9i;)V

    :cond_0
    new-instance v0, Lus7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lus7;-><init>(I)V

    iget-object v1, p0, Le92;->d:Ltse;

    invoke-virtual {p0, v0, v1}, Le92;->c(Lus7;Ltse;)V

    iget-object v1, v0, Lus7;->b:Lkya;

    sget-object v2, Lpu7;->B:Ltf0;

    iget-object v3, p0, Le92;->n:Lnm5;

    invoke-virtual {v1, v2, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus7;->b()Ln9d;

    move-result-object v0

    iput-object v0, p0, Le92;->c:Ln9d;

    iget-object v1, p0, Le92;->s:Lm9d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ln9d;->G(Lm9d;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Le92;->g()Li8f;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le92;->e:Lyt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll8f;

    sget-object v2, Le92;->G:Lc92;

    invoke-direct {v1, v2}, Ll8f;-><init>(Lxt7;)V

    iput-object v1, v0, Lyt7;->u:Ll8f;

    invoke-virtual {v0}, Li9i;->d()La92;

    move-result-object v0

    invoke-interface {v0, v1}, La92;->h(Lxt7;)V

    return-void

    :cond_0
    iget-object v2, p0, Le92;->e:Lyt7;

    iget-object v3, v0, Li8f;->b:Lxt7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll8f;

    invoke-direct {v4, v3}, Ll8f;-><init>(Lxt7;)V

    iput-object v4, v2, Lyt7;->u:Ll8f;

    invoke-virtual {v2}, Li9i;->d()La92;

    move-result-object v2

    invoke-interface {v2, v4}, La92;->h(Lxt7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li8f;->a:Lh8f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
