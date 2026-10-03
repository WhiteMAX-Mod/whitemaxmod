.class public final Ll3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqo2;

.field public final b:Lqm2;

.field public final c:Lxsd;

.field public final d:Lbpl;

.field public final e:Lp7a;

.field public final f:Lrp2;

.field public final g:Lt0f;

.field public final h:Lt0f;

.field public final i:Lbr2;

.field public final j:Ldn2;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Lfob;

.field public final s:Lvri;

.field public final t:Lxi;

.field public final u:Lcoj;

.field public volatile v:Lxa2;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqo2;Lqm2;Lxsd;Lbpl;Lp7a;Ljava/util/Set;Lmj2;Lrp2;Lwt5;Lt0f;Leo6;Lpo2;Lbr2;Ldn2;Landroid/content/Context;Lh26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3k;->a:Lqo2;

    iput-object p2, p0, Ll3k;->b:Lqm2;

    iput-object p3, p0, Ll3k;->c:Lxsd;

    iput-object p4, p0, Ll3k;->d:Lbpl;

    iput-object p5, p0, Ll3k;->e:Lp7a;

    iput-object p8, p0, Ll3k;->f:Lrp2;

    iput-object p9, p0, Ll3k;->g:Lt0f;

    iput-object p10, p0, Ll3k;->h:Lt0f;

    iput-object p13, p0, Ll3k;->i:Lbr2;

    iput-object p14, p0, Ll3k;->j:Ldn2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3k;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3k;->o:Z

    iput-boolean p1, p0, Ll3k;->p:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll3k;->q:Ljava/util/LinkedHashSet;

    new-instance p1, Lfob;

    new-instance p2, Leob;

    invoke-direct {p2}, Leob;-><init>()V

    move-object/from16 p3, p16

    invoke-direct {p1, p12, p2, p3}, Lfob;-><init>(Lpo2;Leob;Lh26;)V

    iput-object p1, p0, Ll3k;->r:Lfob;

    new-instance p1, Lvri;

    iget-object p2, p12, Lpo2;->b:Lfo2;

    sget-object p3, Ll57;->e0:Ljd8;

    move-object p5, p15

    invoke-direct {p1, p15, p2, p11, p3}, Lvri;-><init>(Landroid/content/Context;Lfo2;Leo6;Ll57;)V

    iput-object p1, p0, Ll3k;->s:Lvri;

    new-instance p1, Lxi;

    invoke-direct {p1, p2}, Lxi;-><init>(Lfo2;)V

    iput-object p1, p0, Ll3k;->t:Lxi;

    new-instance p1, Lcoj;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcoj;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ll3k;->u:Lcoj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll3k;->w:Ljava/util/ArrayList;

    invoke-static {p6}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ll3k;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lb2k;)V
    .locals 2

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll3k;->l()V
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

    iget-object v0, p0, Ll3k;->i:Lbr2;

    iget-object v0, v0, Lbr2;->a:Lcbd;

    sget-object v1, Lbr2;->l:Lkk0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ll3k;->r:Lfob;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ll3k;->j(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll3k;->c()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll3k;->r:Lfob;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ll3k;->j(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll3k;->r:Lfob;

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ll3k;->l()V
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

    invoke-virtual {p0, v0}, Ll3k;->g(Ljava/util/List;)V

    iget-object p0, p0, Ll3k;->g:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn2;

    invoke-virtual {p1, p0}, Lb2k;->G(Lwn2;)V

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

    iget-object v0, p0, Ll3k;->g:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn2;

    iget-object v1, p0, Ll3k;->r:Lfob;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lb2k;->b(Lwn2;Lwn2;Lc3k;Lc3k;)V

    sget-object v0, Lgob;->a:Landroid/util/Size;

    invoke-static {v0}, Lfm0;->a(Landroid/util/Size;)Lfb6;

    move-result-object v0

    invoke-virtual {v0}, Lfb6;->n()Lfm0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lb2k;->I(Lfm0;Lfm0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3k;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ll3k;->a(Lb2k;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    iget-object v2, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Ldom;->h(ILjava/lang/String;)Z

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

    check-cast v4, Lb2k;

    iget-object v5, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

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

    check-cast v3, Lb2k;

    invoke-virtual {v3}, Lb2k;->y()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Ly74;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3k;->b(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ll3k;->n()V

    iget-object p1, p0, Ll3k;->e:Lp7a;

    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp7a;->a(Ljava/util/List;)V

    iget-object p1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ll3k;->k(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-boolean p1, p0, Ll3k;->o:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Ll3k;->q:Ljava/util/LinkedHashSet;

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

    check-cast p1, Lb2k;

    invoke-virtual {p1}, Lb2k;->v()V
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

.method public final e(Lsti;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll3k;->f()V

    iget-object v1, p0, Ll3k;->r:Lfob;

    invoke-virtual {v1}, Lfob;->C()V

    iget-object p0, p0, Ll3k;->w:Ljava/util/ArrayList;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Ll3k;->h()Lh2k;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ll3k;->v:Lxa2;

    iget-object v2, p0, Ll3k;->b:Lqm2;

    iget-object v3, p0, Ll3k;->h:Lt0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun2;

    iget-object v4, v2, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Lqm2;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lqm2;->d:Ljava/util/ArrayList;

    const-class v5, Lfo2;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v5

    invoke-static {v3, v5}, Luvm;->b(Lun2;Ld24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo2;

    if-eqz v3, :cond_0

    check-cast v3, Lzj2;

    iget-object v3, v3, Lzj2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lln2;

    invoke-direct {v5, v3}, Lln2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lln2;->a:Ljava/lang/String;

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

    iget-object v2, v0, Lh2k;->h:Lg60;

    invoke-virtual {v2}, Lg60;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lh2k;->c:Lk2k;

    invoke-interface {v2}, Lk2k;->close()V

    iget-object v2, v0, Lh2k;->b:Lq3k;

    iget-object v2, v2, Lq3k;->f:Lm15;

    new-instance v4, Lg2k;

    invoke-direct {v4, v1, v0}, Lg2k;-><init>(Lu15;Lh2k;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {v0}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Ll3k;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj3k;

    invoke-direct {v1, p0, v0, v3}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    :cond_5
    iget-object p0, p0, Ll3k;->k:Ljava/lang/Object;

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

    iget-object v2, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Ldom;->h(ILjava/lang/String;)Z

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
    iget-object v0, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lb2k;

    iget-object v3, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lb2k;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ly74;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3k;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll3k;->d:Lbpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbpl;->f(Z)V

    iget-object v0, p0, Ll3k;->e:Lp7a;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-virtual {v0, v1}, Lp7a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ll3k;->n()V

    iget-object v0, p0, Ll3k;->e:Lp7a;

    iget-object v1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7a;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ll3k;->k(Ljava/util/LinkedHashSet;)V

    :cond_7
    iget-object p0, p0, Ll3k;->q:Ljava/util/LinkedHashSet;

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

.method public final h()Lh2k;
    .locals 0

    iget-object p0, p0, Ll3k;->v:Lxa2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxa2;->m:Ljava/lang/Object;

    check-cast p0, Ls0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll3k;->b:Lqm2;

    iget-object v1, p0, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p0, p0, Lqm2;->e:Z
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

    iget-object v1, v0, Ll3k;->i:Lbr2;

    iget-object v1, v1, Lbr2;->a:Lcbd;

    sget-object v2, Lbr2;->l:Lkk0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Lb2k;

    iget-object v4, v0, Ll3k;->r:Lfob;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lb2k;->s:Laxg;

    invoke-virtual {v3}, Laxg;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ll3k;->l:Ljava/util/LinkedHashSet;

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

    check-cast v6, Lb2k;

    invoke-static {v6, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, Lzwg;

    invoke-direct {v3}, Lzwg;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2k;

    iget-object v6, v6, Lb2k;->s:Laxg;

    invoke-virtual {v3, v6}, Lzwg;->a(Laxg;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lzwg;->b()Laxg;

    move-result-object v3

    iget-object v5, v3, Laxg;->g:Lrt2;

    iget-object v5, v5, Lrt2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Laxg;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_e

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

    check-cast v6, Lct5;

    iget-object v6, v6, Lct5;->j:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_1f

    :cond_c
    invoke-virtual {v4}, Lb2k;->d()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lgob;->a:Landroid/util/Size;

    invoke-static {v3}, Lfm0;->a(Landroid/util/Size;)Lfb6;

    move-result-object v3

    invoke-virtual {v3}, Lfb6;->n()Lfm0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lb2k;->I(Lfm0;Lfm0;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Ll3k;->s:Lvri;

    const-string v14, "CXCP"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2k;

    invoke-virtual {v6}, Lb2k;->d()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v6, Lb2k;->j:Lfm0;

    if-eqz v16, :cond_11

    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Ll3k;->i()I

    move-result v18

    iget-object v10, v6, Lb2k;->i:Lc3k;

    invoke-interface {v10}, Lsq8;->getInputFormat()I

    move-result v15

    iget-object v10, v6, Lb2k;->i:Lc3k;

    invoke-interface {v10}, Lc3k;->t()Lyki;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lzri;->e:Lyki;

    invoke-virtual {v8, v15}, Lvri;->l(I)Llm0;

    move-result-object v17

    const/16 v19, 0x2

    invoke-static/range {v15 .. v20}, Lr99;->n(ILandroid/util/Size;Llm0;IILyki;)Lzri;

    move-result-object v8

    move-object/from16 v10, v16

    iget-object v11, v6, Lb2k;->i:Lc3k;

    invoke-interface {v11}, Lsq8;->getInputFormat()I

    move-result v17

    iget-object v11, v9, Lfm0;->c:Lrb6;

    instance-of v12, v6, Lvki;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Lvki;

    iget-object v12, v12, Lb2k;->i:Lc3k;

    check-cast v12, Lwki;

    sget-object v13, Lwki;->b:Lkk0;

    invoke-interface {v12, v13}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    iget-object v12, v6, Lb2k;->i:Lc3k;

    invoke-interface {v12}, Lc3k;->u()Le3k;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lfm0;->f:Lal4;

    if-nez v12, :cond_10

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    iget v12, v9, Lfm0;->d:I

    iget-object v9, v9, Lfm0;->e:Landroid/util/Range;

    iget-object v13, v6, Lb2k;->i:Lc3k;

    sget-object v14, Lc3k;->R0:Lkk0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v6, Lb2k;->i:Lc3k;

    invoke-interface {v6, v10}, Lc3k;->x(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lyj0;

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-direct/range {v15 .. v25}, Lyj0;-><init>(Lzri;ILandroid/util/Size;Lrb6;Ljava/util/List;Lal4;ILandroid/util/Range;ZI)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_6
    const/4 v5, 0x5

    invoke-static {v5, v14}, Ldom;->h(ILjava/lang/String;)Z

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

    check-cast v9, Lb2k;

    iget-object v10, v9, Lb2k;->s:Laxg;

    invoke-virtual {v10}, Laxg;->b()Ljava/util/List;

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

    check-cast v11, Lct5;

    invoke-virtual {v0}, Ll3k;->i()I

    move-result v18

    iget-object v12, v9, Lb2k;->i:Lc3k;

    invoke-interface {v12}, Lsq8;->getInputFormat()I

    move-result v15

    iget-object v11, v11, Lct5;->h:Landroid/util/Size;

    iget-object v12, v9, Lb2k;->i:Lc3k;

    invoke-interface {v12}, Lc3k;->t()Lyki;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lzri;->e:Lyki;

    invoke-virtual {v8, v15}, Lvri;->l(I)Llm0;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lr99;->n(ILandroid/util/Size;Llm0;IILyki;)Lzri;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v15, Luri;

    invoke-virtual {v0}, Ll3k;->i()I

    move-result v16

    iget-object v6, v4, Lb2k;->i:Lc3k;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Ll3k;->t:Lxi;

    invoke-virtual {v10, v3, v6, v9}, Lxi;->p(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

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

    check-cast v6, Lrb6;

    iget v6, v6, Lrb6;->b:I

    const/16 v9, 0xa

    if-ne v6, v9, :cond_17

    :goto_8
    move/from16 v17, v9

    goto :goto_9

    :cond_18
    const/16 v9, 0x8

    goto :goto_8

    :goto_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2k;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lcgm;->c(Lb2k;)Z

    move-result v6

    if-ne v6, v7, :cond_19

    move/from16 v18, v7

    goto :goto_a

    :cond_1a
    move/from16 v18, v2

    :goto_a
    new-instance v3, Ltti;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Ltti;-><init>(B)V

    invoke-static {v1, v3}, Lcgm;->b(Ljava/util/ArrayList;Lcx7;)I

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

    instance-of v9, v6, Lzp8;

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lb2k;->i:Lc3k;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lsq8;->getInputFormat()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_1d

    move/from16 v20, v7

    goto :goto_c

    :cond_1d
    move/from16 v20, v2

    :goto_c
    sget-object v24, Lfm0;->h:Landroid/util/Range;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Luri;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ll3k;->i()I

    move-result v19

    iget-object v0, v4, Lb2k;->i:Lc3k;

    invoke-interface {v0}, Lsq8;->getInputFormat()I

    move-result v0

    invoke-virtual {v4}, Lb2k;->d()Landroid/util/Size;

    move-result-object v17

    iget-object v1, v4, Lb2k;->i:Lc3k;

    invoke-interface {v1}, Lc3k;->t()Lyki;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzri;->e:Lyki;

    invoke-virtual {v8, v0}, Lvri;->l(I)Llm0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lr99;->n(ILandroid/util/Size;Llm0;IILyki;)Lzri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lfm6;->a:Lfm6;

    sget-object v11, Lhm6;->a:Lhm6;

    move-object v13, v12

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lvri;->a(Luri;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v14}, Ldom;->h(ILjava/lang/String;)Z

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
    :goto_d
    if-eqz v0, :cond_1f

    return v7

    :cond_1f
    :goto_e
    return v2
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 7

    invoke-virtual {p0}, Ll3k;->f()V

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll3k;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2k;

    invoke-interface {p1, v1}, Le2k;->b(Lk2k;)V

    invoke-interface {p1}, Le2k;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Ll3k;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3k;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2k;

    invoke-interface {v2, v1}, Le2k;->b(Lk2k;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lg98;

    iget-object v2, p0, Ll3k;->f:Lrp2;

    invoke-direct {v0, v2}, Lg98;-><init>(Lrp2;)V

    iget-object v2, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    new-instance v2, Lcxg;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v3, p0, Ll3k;->p:Z

    invoke-direct {v2, p1, v3}, Lcxg;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Ll3k;->j:Ldn2;

    iget-object v3, p0, Ll3k;->u:Lcoj;

    iget-object v4, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    new-instance v4, Lihg;

    const/16 v5, 0x9

    invoke-direct {v4, v2, p1, v0, v5}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v4}, Luvi;-><init>(Lax7;)V

    new-instance v4, Ld2k;

    invoke-direct {v4, v3, v0, v2, p1}, Ld2k;-><init>(Lcx7;Lg98;Lcxg;Lpl9;)V

    iget-boolean p1, p0, Ll3k;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ll3k;->b:Lqm2;

    iget-object p0, p0, Ll3k;->h:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun2;

    iget-object v0, p1, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p1, Lqm2;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lqm2;->d:Ljava/util/ArrayList;

    const-class v3, Lfo2;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-static {p0, v3}, Luvm;->b(Lun2;Ld24;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo2;

    if-eqz p0, :cond_3

    check-cast p0, Lzj2;

    iget-object p0, p0, Lzj2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    new-instance v1, Lln2;

    invoke-direct {v1, p0}, Lln2;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lln2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lqm2;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Ll3k;->c:Lxsd;

    new-instance v2, Lxa2;

    iget-object v3, v0, Lxsd;->a:Ljava/lang/Object;

    check-cast v3, Lpd5;

    iget-object v0, v0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Lrd5;

    invoke-direct {v2, v3, v0, v4}, Lxa2;-><init>(Lpd5;Lrd5;Ld2k;)V

    iput-object v2, p0, Ll3k;->v:Lxa2;

    invoke-virtual {p0}, Ll3k;->h()Lh2k;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lh2k;->b:Lq3k;

    iget-object v2, v2, Lq3k;->f:Lm15;

    new-instance v3, Lb6g;

    invoke-direct {v3, v1, v0}, Lb6g;-><init>(Lu15;Lh2k;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v4, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v2, p0, Ll3k;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2k;

    iget-object v6, v0, Lh2k;->c:Lk2k;

    invoke-interface {v3, v6}, Le2k;->b(Lk2k;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Ll3k;->n:Z

    iget-object v3, v0, Lh2k;->b:Lq3k;

    iget-object v3, v3, Lq3k;->f:Lm15;

    new-instance v6, Lg2k;

    invoke-direct {v6, v1, v0, v2}, Lg2k;-><init>(Lu15;Lh2k;Z)V

    invoke-static {v3, v1, v4, v6, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ly74;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3k;->m(Ljava/util/LinkedHashSet;)V

    invoke-static {v5, p1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3k;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Ll3k;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    invoke-virtual {v0}, Lb2k;->v()V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Ll3k;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ly74;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Ll3k;->i:Lbr2;

    iget-object v1, v1, Lbr2;->a:Lcbd;

    sget-object v2, Lbr2;->l:Lkk0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ll3k;->r:Lfob;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ll3k;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll3k;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Ll3k;->r:Lfob;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ll3k;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Ll3k;->r:Lfob;

    iget-object v1, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ll3k;->l()V
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

    invoke-virtual {p0, v1}, Ll3k;->g(Ljava/util/List;)V

    iget-object p0, p0, Ll3k;->g:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn2;

    invoke-virtual {v0, p0}, Lb2k;->G(Lwn2;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Ll3k;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-virtual {p0}, Ll3k;->h()Lh2k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ll3k;->p:Z

    iget-object v0, v0, Lh2k;->c:Lk2k;

    invoke-interface {v0, p1, v1}, Lk2k;->i(Ljava/util/LinkedHashSet;Z)Ldt5;

    iget-object p0, p0, Ll3k;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2k;

    instance-of v1, v0, Lk3k;

    if-eqz v1, :cond_0

    check-cast v0, Lk3k;

    invoke-interface {v0, p1}, Lk3k;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

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

    check-cast v2, Lb2k;

    iget-object v2, v2, Lb2k;->i:Lc3k;

    sget-object v3, Lc3k;->T0:Lkk0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Ll3k;->d:Lbpl;

    invoke-interface {p0, v0}, Lbpl;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll3k;->j:Ldn2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
