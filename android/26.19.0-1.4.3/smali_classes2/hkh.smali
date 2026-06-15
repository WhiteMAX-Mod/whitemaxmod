.class public final Lhkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw82;

.field public final b:Lt62;

.field public final c:Ljz8;

.field public final d:Llwi;

.field public final e:Ljt8;

.field public final f:Lx92;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Lfb2;

.field public final k:Lh72;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lg7a;

.field public final t:Lxdg;

.field public final u:Lmf;

.field public final v:Lfdf;

.field public volatile w:Lcw1;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lw82;Lt62;Ljz8;Llwi;Ljt8;Ljava/util/Set;Lm32;Lx92;Li05;Ljavax/inject/Provider;Ljavax/inject/Provider;Lvo5;Lv82;Lfb2;Lh72;Landroid/content/Context;Lm65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->a:Lw82;

    iput-object p2, p0, Lhkh;->b:Lt62;

    iput-object p3, p0, Lhkh;->c:Ljz8;

    iput-object p4, p0, Lhkh;->d:Llwi;

    iput-object p5, p0, Lhkh;->e:Ljt8;

    iput-object p8, p0, Lhkh;->f:Lx92;

    iput-object p9, p0, Lhkh;->g:Ljavax/inject/Provider;

    iput-object p10, p0, Lhkh;->h:Ljavax/inject/Provider;

    iput-object p11, p0, Lhkh;->i:Ljavax/inject/Provider;

    iput-object p14, p0, Lhkh;->j:Lfb2;

    move-object p1, p15

    iput-object p1, p0, Lhkh;->k:Lh72;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhkh;->p:Z

    iput-boolean p1, p0, Lhkh;->q:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhkh;->r:Ljava/util/LinkedHashSet;

    new-instance p1, Lg7a;

    new-instance p2, Lf7a;

    invoke-direct {p2}, Lf7a;-><init>()V

    move-object/from16 p3, p17

    invoke-direct {p1, p13, p2, p3}, Lg7a;-><init>(Lv82;Lf7a;Lm65;)V

    iput-object p1, p0, Lhkh;->s:Lg7a;

    new-instance p1, Lxdg;

    iget-object p2, p13, Lv82;->b:Lm82;

    sget-object p3, Ld46;->c0:Lzf2;

    move-object/from16 p5, p16

    invoke-direct {p1, p5, p2, p12, p3}, Lxdg;-><init>(Landroid/content/Context;Lm82;Lvo5;Ld46;)V

    iput-object p1, p0, Lhkh;->t:Lxdg;

    new-instance p1, Lmf;

    invoke-direct {p1, p2}, Lmf;-><init>(Lm82;)V

    iput-object p1, p0, Lhkh;->u:Lmf;

    new-instance p1, Lfdf;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lfdf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhkh;->v:Lfdf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhkh;->x:Ljava/util/ArrayList;

    invoke-static {p6}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lhkh;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lajh;)V
    .locals 2

    iget-object v0, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhkh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/LinkedHashSet;)Z
    .locals 3

    iget-object v0, p0, Lhkh;->j:Lfb2;

    iget-object v0, v0, Lfb2;->a:Lgtb;

    sget-object v1, Lfb2;->l:Loe0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lhkh;->s:Lg7a;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhkh;->j(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhkh;->c()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhkh;->s:Lg7a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lhkh;->j(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhkh;->s:Lg7a;

    iget-object v0, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhkh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkh;->g(Ljava/util/List;)V

    iget-object v0, p0, Lhkh;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82;

    invoke-virtual {p1, v0}, Lajh;->G(La82;)V

    return v1

    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhkh;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82;

    iget-object v1, p0, Lhkh;->s:Lg7a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lajh;->b(La82;La82;Lzjh;Lzjh;)V

    sget-object v0, Lh7a;->a:Landroid/util/Size;

    invoke-static {v0}, Ljg0;->a(Landroid/util/Size;)Lv8b;

    move-result-object v0

    invoke-virtual {v0}, Lv8b;->g()Ljg0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lajh;->I(Ljg0;Ljg0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkh;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lhkh;->a(Lajh;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    iget-object v2, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (Ignored)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lyxb;->i(ILjava/lang/String;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lajh;

    iget-object v5, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajh;

    invoke-virtual {v3}, Lajh;->y()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-static {p1, v1}, Lel3;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkh;->b(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lhkh;->n()V

    iget-object p1, p0, Lhkh;->e:Ljt8;

    iget-object v1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljt8;->a(Ljava/util/List;)V

    iget-object p1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lhkh;->k(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-boolean p1, p0, Lhkh;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lhkh;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-virtual {v0}, Lajh;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final e(Lxfg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhkh;->f()V

    iget-object v1, p0, Lhkh;->s:Lg7a;

    invoke-virtual {v1}, Lg7a;->C()V

    iget-object v1, p0, Lhkh;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1, p1}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lhkh;->h()Lfjh;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lhkh;->w:Lcw1;

    iget-object v2, p0, Lhkh;->b:Lt62;

    iget-object v3, p0, Lhkh;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly72;

    iget-object v4, v2, Lt62;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Lt62;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lt62;->d:Ljava/util/ArrayList;

    const-class v5, Lm82;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v5

    invoke-static {v3, v5}, Lxlj;->c(Ly72;Lhg3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-eqz v3, :cond_0

    check-cast v3, Lz32;

    iget-object v3, v3, Lz32;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lp72;

    invoke-direct {v5, v3}, Lp72;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lp72;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v4

    if-eqz v0, :cond_5

    iget-object v2, v0, Lfjh;->h:Li20;

    invoke-virtual {v2}, Li20;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfjh;->c:Lijh;

    invoke-interface {v2}, Lijh;->close()V

    iget-object v2, v0, Lfjh;->b:Llkh;

    iget-object v2, v2, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lwva;

    invoke-direct {v3, v1, v0}, Lwva;-><init>(Lkotlin/coroutines/Continuation;Lfjh;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {v0}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lhkh;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzfg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_5
    iget-object v0, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v4

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    const-string v0, "Detaching "

    const-string v1, "Detaching [] from "

    iget-object v2, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (Ignored)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lyxb;->i(ILjava/lang/String;)Z

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
    iget-object v0, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    iget-object v3, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lajh;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lel3;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkh;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhkh;->d:Llwi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llwi;->f(Z)V

    iget-object v0, p0, Lhkh;->e:Ljt8;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-virtual {v0, v1}, Ljt8;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lhkh;->n()V

    iget-object v0, p0, Lhkh;->e:Ljt8;

    iget-object v1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljt8;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Lhkh;->k(Ljava/util/LinkedHashSet;)V

    :cond_7
    iget-object v0, p0, Lhkh;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final h()Lfjh;
    .locals 1

    iget-object v0, p0, Lhkh;->w:Lcw1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcw1;->m:Ljava/lang/Object;

    check-cast v0, Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhkh;->b:Lt62;

    iget-object v2, v1, Lt62;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Lt62;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Ljava/util/LinkedHashSet;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkh;->j:Lfb2;

    iget-object v1, v1, Lfb2;->a:Lgtb;

    sget-object v2, Lfb2;->l:Loe0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajh;

    iget-object v4, v0, Lhkh;->s:Lg7a;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lajh;->s:Lb2f;

    invoke-virtual {v3}, Lb2f;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lhkh;->m:Ljava/util/LinkedHashSet;

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

    check-cast v6, Lajh;

    invoke-static {v6, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_e

    :cond_6
    new-instance v3, La2f;

    invoke-direct {v3}, La2f;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajh;

    iget-object v6, v6, Lajh;->s:Lb2f;

    invoke-virtual {v3, v6}, La2f;->a(Lb2f;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, La2f;->b()Lb2f;

    move-result-object v3

    iget-object v5, v3, Lb2f;->g:Lyc2;

    iget-object v5, v5, Lyc2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lb2f;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

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

    check-cast v6, Lkz4;

    iget-object v6, v6, Lkz4;->j:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_1f

    :cond_c
    invoke-virtual {v4}, Lajh;->d()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lh7a;->a:Landroid/util/Size;

    invoke-static {v3}, Ljg0;->a(Landroid/util/Size;)Lv8b;

    move-result-object v3

    invoke-virtual {v3}, Lv8b;->g()Ljg0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lajh;->I(Ljg0;Ljg0;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Lhkh;->t:Lxdg;

    const-string v14, "CXCP"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajh;

    invoke-virtual {v6}, Lajh;->d()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v6, Lajh;->j:Ljg0;

    if-eqz v16, :cond_11

    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Lhkh;->i()I

    move-result v18

    iget-object v10, v6, Lajh;->i:Lzjh;

    invoke-interface {v10}, Lgk7;->getInputFormat()I

    move-result v15

    iget-object v10, v6, Lajh;->i:Lzjh;

    invoke-interface {v10}, Lzjh;->H()Lj7g;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbeg;->e:Lj7g;

    invoke-virtual {v8, v15}, Lxdg;->l(I)Lpg0;

    move-result-object v17

    const/16 v19, 0x2

    invoke-static/range {v15 .. v20}, Lmjf;->e(ILandroid/util/Size;Lpg0;IILj7g;)Lbeg;

    move-result-object v8

    move-object/from16 v10, v16

    iget-object v11, v6, Lajh;->i:Lzjh;

    invoke-interface {v11}, Lgk7;->getInputFormat()I

    move-result v17

    iget-object v11, v9, Ljg0;->c:Lef5;

    instance-of v12, v6, Lg7g;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Lg7g;

    iget-object v12, v12, Lajh;->i:Lzjh;

    check-cast v12, Lh7g;

    sget-object v13, Lh7g;->b:Loe0;

    invoke-interface {v12, v13}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    iget-object v12, v6, Lajh;->i:Lzjh;

    invoke-interface {v12}, Lzjh;->J()Lbkh;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :goto_5
    iget-object v12, v9, Ljg0;->f:Lew3;

    if-nez v12, :cond_10

    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    iget v12, v9, Ljg0;->d:I

    iget-object v9, v9, Ljg0;->e:Landroid/util/Range;

    iget-object v13, v6, Lajh;->i:Lzjh;

    sget-object v14, Lzjh;->S0:Loe0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v6, Lajh;->i:Lzjh;

    invoke-interface {v6, v10}, Lzjh;->O(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lce0;

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-direct/range {v15 .. v25}, Lce0;-><init>(Lbeg;ILandroid/util/Size;Lef5;Ljava/util/List;Lew3;ILandroid/util/Range;ZI)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_6
    const/4 v5, 0x5

    invoke-static {v5, v14}, Lyxb;->i(ILjava/lang/String;)Z

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

    move v1, v2

    goto/16 :goto_d

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

    check-cast v9, Lajh;

    iget-object v10, v9, Lajh;->s:Lb2f;

    invoke-virtual {v10}, Lb2f;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz4;

    invoke-virtual {v0}, Lhkh;->i()I

    move-result v18

    iget-object v12, v9, Lajh;->i:Lzjh;

    invoke-interface {v12}, Lgk7;->getInputFormat()I

    move-result v15

    iget-object v11, v11, Lkz4;->h:Landroid/util/Size;

    iget-object v12, v9, Lajh;->i:Lzjh;

    invoke-interface {v12}, Lzjh;->H()Lj7g;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbeg;->e:Lj7g;

    invoke-virtual {v8, v15}, Lxdg;->l(I)Lpg0;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lmjf;->e(ILandroid/util/Size;Lpg0;IILj7g;)Lbeg;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v15, Lwdg;

    invoke-virtual {v0}, Lhkh;->i()I

    move-result v16

    iget-object v6, v4, Lajh;->i:Lzjh;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lhkh;->u:Lmf;

    invoke-virtual {v10, v3, v6, v9}, Lmf;->q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef5;

    iget v6, v6, Lef5;->b:I

    const/16 v9, 0xa

    if-ne v6, v9, :cond_17

    :goto_8
    move/from16 v17, v9

    goto :goto_9

    :cond_18
    const/16 v9, 0x8

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajh;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lxzj;->b(Lajh;)Z

    move-result v6

    if-ne v6, v7, :cond_19

    move/from16 v18, v7

    goto :goto_a

    :cond_1a
    move/from16 v18, v2

    :goto_a
    new-instance v3, Lc9h;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lc9h;-><init>(I)V

    invoke-static {v1, v3}, Lxzj;->a(Ljava/util/ArrayList;Lbu6;)I

    move-result v19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lvj7;

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj7;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lajh;->i:Lzjh;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lgk7;->getInputFormat()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_1d

    move/from16 v20, v7

    goto :goto_c

    :cond_1d
    move/from16 v20, v2

    :goto_c
    sget-object v24, Ljg0;->h:Landroid/util/Range;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lwdg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lhkh;->i()I

    move-result v19

    iget-object v1, v4, Lajh;->i:Lzjh;

    invoke-interface {v1}, Lgk7;->getInputFormat()I

    move-result v1

    invoke-virtual {v4}, Lajh;->d()Landroid/util/Size;

    move-result-object v17

    iget-object v3, v4, Lajh;->i:Lzjh;

    invoke-interface {v3}, Lzjh;->H()Lj7g;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbeg;->e:Lj7g;

    invoke-virtual {v8, v1}, Lxdg;->l(I)Lpg0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lmjf;->e(ILandroid/util/Size;Lpg0;IILj7g;)Lbeg;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lwm5;->a:Lwm5;

    sget-object v11, Lxm5;->a:Lxm5;

    move-object v13, v12

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lxdg;->a(Lwdg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v14}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Combination of "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_d
    if-eqz v1, :cond_1f

    return v7

    :cond_1f
    :goto_e
    return v2
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 6

    invoke-virtual {p0}, Lhkh;->f()V

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhkh;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjh;

    invoke-interface {v0, v1}, Ldjh;->b(Lijh;)V

    invoke-interface {v0}, Ldjh;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lhkh;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhkh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjh;

    invoke-interface {v2, v1}, Ldjh;->b(Lijh;)V

    goto :goto_1

    :cond_2
    new-instance v0, La57;

    iget-object v2, p0, Lhkh;->f:Lx92;

    invoke-direct {v0, v2}, La57;-><init>(Lx92;)V

    iget-object v2, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    new-instance v2, Ld2f;

    iget-boolean v3, p0, Lhkh;->q:Z

    invoke-direct {v2, p1, v3}, Ld2f;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lhkh;->k:Lh72;

    iget-object v3, p0, Lhkh;->v:Lfdf;

    iget-object v4, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    new-instance v4, Lzeh;

    const/4 v5, 0x1

    invoke-direct {v4, v2, p1, v0, v5}, Lzeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v4}, Lvhg;-><init>(Lzt6;)V

    new-instance v4, Lcjh;

    invoke-direct {v4, v3, v0, v2, p1}, Lcjh;-><init>(Lbu6;La57;Ld2f;Lfa8;)V

    iget-boolean p1, p0, Lhkh;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lhkh;->b:Lt62;

    iget-object v0, p0, Lhkh;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly72;

    iget-object v2, p1, Lt62;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Lt62;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lt62;->d:Ljava/util/ArrayList;

    const-class v4, Lm82;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v4

    invoke-static {v0, v4}, Lxlj;->c(Ly72;Lhg3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_3

    check-cast v0, Lz32;

    iget-object v0, v0, Lz32;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lp72;

    invoke-direct {v1, v0}, Lp72;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lp72;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lt62;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw p1

    :cond_7
    const-string p1, "CXCP"

    iget-object v0, p0, Lhkh;->c:Ljz8;

    new-instance v2, Lcw1;

    iget-object v3, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v3, Lbm4;

    iget-object v0, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Ldm4;

    invoke-direct {v2, v3, v0, v4}, Lcw1;-><init>(Lbm4;Ldm4;Lcjh;)V

    iput-object v2, p0, Lhkh;->w:Lcw1;

    invoke-virtual {p0}, Lhkh;->h()Lfjh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lfjh;->b:Llkh;

    iget-object v2, v2, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ln5f;

    invoke-direct {v3, v1, v0}, Ln5f;-><init>(Lkotlin/coroutines/Continuation;Lfjh;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v2, p0, Lhkh;->y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjh;

    iget-object v5, v0, Lfjh;->c:Lijh;

    invoke-interface {v3, v5}, Ldjh;->b(Lijh;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lhkh;->o:Z

    iget-object v3, v0, Lfjh;->b:Llkh;

    iget-object v3, v3, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ltl;

    invoke-direct {v5, v1, v0, v2}, Ltl;-><init>(Lkotlin/coroutines/Continuation;Lfjh;Z)V

    invoke-static {v3, v1, v1, v5, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lel3;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkh;->m(Ljava/util/LinkedHashSet;)V

    invoke-static {v4, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhkh;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lhkh;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-virtual {v0}, Lajh;->v()V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lhkh;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lel3;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lhkh;->j:Lfb2;

    iget-object v1, v1, Lfb2;->a:Lgtb;

    sget-object v2, Lfb2;->l:Loe0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lhkh;->s:Lg7a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lhkh;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhkh;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lhkh;->s:Lg7a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lhkh;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lhkh;->s:Lg7a;

    iget-object v1, p0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lhkh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhkh;->g(Ljava/util/List;)V

    iget-object v1, p0, Lhkh;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La82;

    invoke-virtual {v0, v1}, Lajh;->G(La82;)V

    return-void

    :goto_2
    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {p0, v0}, Lhkh;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-virtual {p0}, Lhkh;->h()Lfjh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhkh;->q:Z

    iget-object v0, v0, Lfjh;->c:Lijh;

    invoke-interface {v0, p1, v1}, Lijh;->i(Ljava/util/LinkedHashSet;Z)Llz4;

    iget-object v0, p0, Lhkh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjh;

    instance-of v2, v1, Lgkh;

    if-eqz v2, :cond_0

    check-cast v1, Lgkh;

    invoke-interface {v1, p1}, Lgkh;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lhkh;->m:Ljava/util/LinkedHashSet;

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

    check-cast v2, Lajh;

    iget-object v2, v2, Lajh;->i:Lzjh;

    sget-object v3, Lzjh;->U0:Loe0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object v1, p0, Lhkh;->d:Llwi;

    invoke-interface {v1, v0}, Llwi;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhkh;->k:Lh72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
