.class public final Lv9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne2;

.field public final b:Llc2;

.field public final c:Lrg;

.field public final d:Lroj;

.field public final e:Lpc9;

.field public final f:Lnf2;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Lvg2;

.field public final k:Lyc2;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lkqa;

.field public final t:Lpzg;

.field public final u:Llg;

.field public final v:Lrsf;

.field public volatile w:Lhx4;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lne2;Llc2;Lrg;Lroj;Lpc9;Ljava/util/Set;Lf92;Lnf2;Lls0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ly36;Lme2;Lvg2;Lyc2;Landroid/content/Context;Lok5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9i;->a:Lne2;

    iput-object p2, p0, Lv9i;->b:Llc2;

    iput-object p3, p0, Lv9i;->c:Lrg;

    iput-object p4, p0, Lv9i;->d:Lroj;

    iput-object p5, p0, Lv9i;->e:Lpc9;

    iput-object p8, p0, Lv9i;->f:Lnf2;

    iput-object p9, p0, Lv9i;->g:Ljavax/inject/Provider;

    iput-object p10, p0, Lv9i;->h:Ljavax/inject/Provider;

    iput-object p11, p0, Lv9i;->i:Ljavax/inject/Provider;

    iput-object p14, p0, Lv9i;->j:Lvg2;

    move-object p1, p15

    iput-object p1, p0, Lv9i;->k:Lyc2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9i;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv9i;->p:Z

    iput-boolean p1, p0, Lv9i;->q:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv9i;->r:Ljava/util/LinkedHashSet;

    new-instance p1, Lkqa;

    new-instance p2, Ljqa;

    invoke-direct {p2}, Ljqa;-><init>()V

    move-object/from16 p3, p17

    invoke-direct {p1, p13, p2, p3}, Lkqa;-><init>(Lme2;Ljqa;Lok5;)V

    iput-object p1, p0, Lv9i;->s:Lkqa;

    new-instance p1, Lpzg;

    iget-object p2, p13, Lme2;->b:Lde2;

    sget-object p3, Lij6;->p0:Lxfl;

    move-object/from16 p5, p16

    invoke-direct {p1, p5, p2, p12, p3}, Lpzg;-><init>(Landroid/content/Context;Lde2;Ly36;Lij6;)V

    iput-object p1, p0, Lv9i;->t:Lpzg;

    new-instance p1, Llg;

    invoke-direct {p1, p2}, Llg;-><init>(Lde2;)V

    iput-object p1, p0, Lv9i;->u:Llg;

    new-instance p1, Lrsf;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv9i;->v:Lrsf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv9i;->x:Ljava/util/ArrayList;

    invoke-static {p6}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lv9i;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lo8i;)V
    .locals 2

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv9i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Z
    .locals 3

    iget-object v0, p0, Lv9i;->j:Lvg2;

    iget-object v0, v0, Lvg2;->a:Lw9c;

    sget-object v1, Lvg2;->l:Lmg0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lv9i;->s:Lkqa;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lv9i;->j(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv9i;->c()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv9i;->s:Lkqa;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lv9i;->j(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv9i;->s:Lkqa;

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lv9i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9i;->g(Ljava/util/List;)V

    iget-object p0, p0, Lv9i;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd2;

    invoke-virtual {p1, p0}, Lo8i;->G(Lrd2;)V

    return v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv9i;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd2;

    iget-object v1, p0, Lv9i;->s:Lkqa;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lo8i;->b(Lrd2;Lrd2;Ln9i;Ln9i;)V

    sget-object v0, Llqa;->a:Landroid/util/Size;

    invoke-static {v0}, Lji0;->a(Landroid/util/Size;)Lxs5;

    move-result-object v0

    invoke-virtual {v0}, Lxs5;->g()Lji0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lo8i;->I(Lji0;Lji0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9i;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lv9i;->a(Lo8i;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    iget-object v2, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Ignored)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo8i;

    iget-object v5, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8i;

    invoke-virtual {v3}, Lo8i;->y()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lst3;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv9i;->b(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lv9i;->n()V

    iget-object p1, p0, Lv9i;->e:Lpc9;

    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpc9;->a(Ljava/util/List;)V

    iget-object p1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lv9i;->k(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-boolean p1, p0, Lv9i;->p:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lv9i;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8i;

    invoke-virtual {p1}, Lo8i;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final e(Lm1h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv9i;->f()V

    iget-object v1, p0, Lv9i;->s:Lkqa;

    invoke-virtual {v1}, Lkqa;->C()V

    iget-object p0, p0, Lv9i;->x:Ljava/util/ArrayList;

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lv9i;->h()Lt8i;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lv9i;->w:Lhx4;

    iget-object v2, p0, Lv9i;->b:Llc2;

    iget-object v3, p0, Lv9i;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd2;

    iget-object v4, v2, Llc2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Llc2;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Llc2;->d:Ljava/util/ArrayList;

    const-class v5, Lde2;

    invoke-static {v5}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v5

    invoke-static {v3, v5}, Lt4l;->b(Lpd2;Lso3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde2;

    if-eqz v3, :cond_0

    check-cast v3, Lr92;

    iget-object v3, v3, Lr92;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lgd2;

    invoke-direct {v5, v3}, Lgd2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lgd2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v4

    if-eqz v0, :cond_5

    iget-object v2, v0, Lt8i;->h:Lp30;

    invoke-virtual {v2}, Lp30;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lt8i;->c:Lw8i;

    invoke-interface {v2}, Lw8i;->close()V

    iget-object v2, v0, Lt8i;->b:Lz9i;

    iget-object v2, v2, Lz9i;->f:Lym4;

    new-instance v3, Lklg;

    invoke-direct {v3, v1, v0}, Lklg;-><init>(Lgn4;Lt8i;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {v0}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lv9i;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx0e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, v0}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    :cond_5
    iget-object p0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit v4

    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    const-string v0, "Detaching "

    const-string v1, "Detaching [] from "

    iget-object v2, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Ignored)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8i;

    iget-object v3, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lo8i;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lst3;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9i;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv9i;->d:Lroj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lroj;->e(Z)V

    iget-object v0, p0, Lv9i;->e:Lpc9;

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {v0, v1}, Lpc9;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lv9i;->n()V

    iget-object v0, p0, Lv9i;->e:Lpc9;

    iget-object v1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc9;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Lv9i;->k(Ljava/util/LinkedHashSet;)V

    :cond_7
    iget-object p0, p0, Lv9i;->r:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public final h()Lt8i;
    .locals 0

    iget-object p0, p0, Lv9i;->w:Lhx4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhx4;->m:Ljava/lang/Object;

    check-cast p0, Lxnd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lv9i;->b:Llc2;

    iget-object v1, p0, Llc2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p0, p0, Llc2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/util/LinkedHashSet;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lv9i;->j:Lvg2;

    iget-object v1, v1, Lvg2;->a:Lw9c;

    sget-object v2, Lvg2;->l:Lmg0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8i;

    iget-object v4, v0, Lv9i;->s:Lkqa;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lo8i;->s:Lscf;

    invoke-virtual {v3}, Lscf;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo8i;

    invoke-static {v6, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_d

    :cond_6
    new-instance v3, Lrcf;

    invoke-direct {v3}, Lrcf;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8i;

    iget-object v6, v6, Lo8i;->s:Lscf;

    invoke-virtual {v3, v6}, Lrcf;->a(Lscf;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lrcf;->b()Lscf;

    move-result-object v3

    iget-object v5, v3, Lscf;->g:Lzi2;

    iget-object v5, v5, Lzi2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lscf;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_d

    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v3, v7

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec5;

    iget-object v6, v6, Lec5;->j:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_1f

    :cond_c
    invoke-virtual {v4}, Lo8i;->d()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Llqa;->a:Landroid/util/Size;

    invoke-static {v3}, Lji0;->a(Landroid/util/Size;)Lxs5;

    move-result-object v3

    invoke-virtual {v3}, Lxs5;->g()Lji0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lo8i;->I(Lji0;Lji0;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Lv9i;->t:Lpzg;

    const-string v14, "CXCP"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8i;

    invoke-virtual {v6}, Lo8i;->d()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v6, Lo8i;->j:Lji0;

    if-eqz v16, :cond_11

    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Lv9i;->i()I

    move-result v18

    iget-object v10, v6, Lo8i;->i:Ln9i;

    invoke-interface {v10}, Lf18;->getInputFormat()I

    move-result v15

    iget-object v10, v6, Lo8i;->i:Ln9i;

    invoke-interface {v10}, Ln9i;->E()Ljtg;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ltzg;->e:Ljtg;

    invoke-virtual {v8, v15}, Lpzg;->l(I)Lpi0;

    move-result-object v17

    const/16 v19, 0x2

    invoke-static/range {v15 .. v20}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v8

    move-object/from16 v10, v16

    iget-object v11, v6, Lo8i;->i:Ln9i;

    invoke-interface {v11}, Lf18;->getInputFormat()I

    move-result v17

    iget-object v11, v9, Lji0;->c:Ljt5;

    instance-of v12, v6, Lgtg;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Lgtg;

    iget-object v12, v12, Lo8i;->i:Ln9i;

    check-cast v12, Lhtg;

    sget-object v13, Lhtg;->b:Lmg0;

    invoke-interface {v12, v13}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    iget-object v12, v6, Lo8i;->i:Ln9i;

    invoke-interface {v12}, Ln9i;->F()Lp9i;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lji0;->f:Lq64;

    if-nez v12, :cond_10

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    iget v12, v9, Lji0;->d:I

    iget-object v9, v9, Lji0;->e:Landroid/util/Range;

    iget-object v13, v6, Lo8i;->i:Ln9i;

    sget-object v14, Ln9i;->c1:Lmg0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v6, Lo8i;->i:Ln9i;

    invoke-interface {v6, v10}, Ln9i;->H(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lag0;

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-direct/range {v15 .. v25}, Lag0;-><init>(Ltzg;ILandroid/util/Size;Ljt5;Ljava/util/List;Lq64;ILandroid/util/Range;ZI)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_6
    const/4 v5, 0x5

    invoke-static {v5, v14}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Invalid surface resolution or stream spec is found."

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    move v0, v2

    goto/16 :goto_c

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo8i;

    iget-object v10, v9, Lo8i;->s:Lscf;

    invoke-virtual {v10}, Lscf;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lec5;

    invoke-virtual {v0}, Lv9i;->i()I

    move-result v18

    iget-object v12, v9, Lo8i;->i:Ln9i;

    invoke-interface {v12}, Lf18;->getInputFormat()I

    move-result v15

    iget-object v11, v11, Lec5;->h:Landroid/util/Size;

    iget-object v12, v9, Lo8i;->i:Ln9i;

    invoke-interface {v12}, Ln9i;->E()Ljtg;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ltzg;->e:Ljtg;

    invoke-virtual {v8, v15}, Lpzg;->l(I)Lpi0;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v15, Lozg;

    invoke-virtual {v0}, Lv9i;->i()I

    move-result v16

    iget-object v6, v4, Lo8i;->i:Ln9i;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lv9i;->u:Llg;

    invoke-virtual {v10, v3, v6, v9}, Llg;->q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v9, 0xa

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt5;

    iget v6, v6, Ljt5;->b:I

    if-ne v6, v9, :cond_17

    move/from16 v17, v9

    goto :goto_8

    :cond_18
    const/16 v3, 0x8

    move/from16 v17, v3

    :goto_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8i;

    if-eqz v6, :cond_19

    invoke-static {v6}, Laml;->b(Lo8i;)Z

    move-result v6

    if-ne v6, v7, :cond_19

    move/from16 v18, v7

    goto :goto_9

    :cond_1a
    move/from16 v18, v2

    :goto_9
    new-instance v3, Lefh;

    invoke-direct {v3, v9}, Lefh;-><init>(I)V

    invoke-static {v1, v3}, Laml;->a(Ljava/util/ArrayList;Lx97;)I

    move-result v19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ls08;

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {v3}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls08;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lo8i;->i:Ln9i;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lf18;->getInputFormat()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_1d

    move/from16 v20, v7

    goto :goto_b

    :cond_1d
    move/from16 v20, v2

    :goto_b
    sget-object v24, Lji0;->h:Landroid/util/Range;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lozg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lv9i;->i()I

    move-result v19

    iget-object v0, v4, Lo8i;->i:Ln9i;

    invoke-interface {v0}, Lf18;->getInputFormat()I

    move-result v0

    invoke-virtual {v4}, Lo8i;->d()Landroid/util/Size;

    move-result-object v17

    iget-object v1, v4, Lo8i;->i:Ln9i;

    invoke-interface {v1}, Ln9i;->E()Ljtg;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltzg;->e:Ljtg;

    invoke-virtual {v8, v0}, Lpzg;->l(I)Lpi0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lb26;->a:Lb26;

    sget-object v11, Lc26;->a:Lc26;

    move-object v13, v12

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lpzg;->a(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v14}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Combination of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_c
    if-eqz v0, :cond_1f

    return v7

    :cond_1f
    :goto_d
    return v2
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 7

    invoke-virtual {p0}, Lv9i;->f()V

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv9i;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8i;

    invoke-interface {p1, v1}, Lr8i;->b(Lw8i;)V

    invoke-interface {p1}, Lr8i;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lv9i;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv9i;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8i;

    invoke-interface {v2, v1}, Lr8i;->b(Lw8i;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lal7;

    iget-object v2, p0, Lv9i;->f:Lnf2;

    invoke-direct {v0, v2}, Lal7;-><init>(Lnf2;)V

    iget-object v2, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    new-instance v2, Lucf;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v3, p0, Lv9i;->q:Z

    invoke-direct {v2, p1, v3}, Lucf;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lv9i;->k:Lyc2;

    iget-object v3, p0, Lv9i;->v:Lrsf;

    iget-object v4, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    new-instance v4, Lh7c;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2, p1, v0}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v4}, Lj3h;-><init>(Lv97;)V

    new-instance v4, Lq8i;

    invoke-direct {v4, v3, v0, v2, p1}, Lq8i;-><init>(Lx97;Lal7;Lucf;Lks8;)V

    iget-boolean p1, p0, Lv9i;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lv9i;->b:Llc2;

    iget-object p0, p0, Lv9i;->i:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-object v0, p1, Llc2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p1, Llc2;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Llc2;->d:Ljava/util/ArrayList;

    const-class v3, Lde2;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-static {p0, v3}, Lt4l;->b(Lpd2;Lso3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde2;

    if-eqz p0, :cond_3

    check-cast p0, Lr92;

    iget-object p0, p0, Lr92;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    new-instance v1, Lgd2;

    invoke-direct {v1, p0}, Lgd2;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lgd2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Llc2;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :cond_7
    const-string p1, "CXCP"

    iget-object v0, p0, Lv9i;->c:Lrg;

    new-instance v2, Lhx4;

    iget-object v3, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v3, Lfx4;

    iget-object v0, v0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Lgx4;

    invoke-direct {v2, v3, v0, v4}, Lhx4;-><init>(Lfx4;Lgx4;Lq8i;)V

    iput-object v2, p0, Lv9i;->w:Lhx4;

    invoke-virtual {p0}, Lv9i;->h()Lt8i;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lt8i;->b:Lz9i;

    iget-object v2, v2, Lz9i;->f:Lym4;

    new-instance v3, Lkff;

    invoke-direct {v3, v1, v0}, Lkff;-><init>(Lgn4;Lt8i;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v4, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v2, p0, Lv9i;->y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8i;

    iget-object v6, v0, Lt8i;->c:Lw8i;

    invoke-interface {v3, v6}, Lr8i;->b(Lw8i;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lv9i;->o:Z

    iget-object v3, v0, Lt8i;->b:Lz9i;

    iget-object v3, v3, Lz9i;->f:Lym4;

    new-instance v6, Lvm;

    invoke-direct {v6, v1, v0, v2}, Lvm;-><init>(Lgn4;Lt8i;Z)V

    invoke-static {v3, v1, v4, v6, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lst3;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9i;->m(Ljava/util/LinkedHashSet;)V

    invoke-static {v5, p1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv9i;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lv9i;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-virtual {v0}, Lo8i;->v()V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lv9i;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lst3;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lv9i;->j:Lvg2;

    iget-object v1, v1, Lvg2;->a:Lw9c;

    sget-object v2, Lvg2;->l:Lmg0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lv9i;->s:Lkqa;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lv9i;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv9i;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lv9i;->s:Lkqa;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lv9i;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lv9i;->s:Lkqa;

    iget-object v1, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lv9i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv9i;->g(Ljava/util/List;)V

    iget-object p0, p0, Lv9i;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd2;

    invoke-virtual {v0, p0}, Lo8i;->G(Lrd2;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Lv9i;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-virtual {p0}, Lv9i;->h()Lt8i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lv9i;->q:Z

    iget-object v0, v0, Lt8i;->c:Lw8i;

    invoke-interface {v0, p1, v1}, Lw8i;->d(Ljava/util/LinkedHashSet;Z)Lfc5;

    iget-object p0, p0, Lv9i;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8i;

    instance-of v1, v0, Lu9i;

    if-eqz v1, :cond_0

    check-cast v0, Lu9i;

    invoke-interface {v0, p1}, Lu9i;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8i;

    iget-object v2, v2, Lo8i;->i:Ln9i;

    sget-object v3, Ln9i;->e1:Lmg0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Lv9i;->d:Lroj;

    invoke-interface {p0, v0}, Lroj;->e(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv9i;->k:Lyc2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
