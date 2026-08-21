.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc2;

.field public final b:Lca2;

.field public final c:Ltec;

.field public final d:Lgej;

.field public final e:La69;

.field public final f:Lfd2;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Lne2;

.field public final k:Lpa2;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lkja;

.field public final t:Lipg;

.field public final u:Lsg;

.field public final v:Lxef;

.field public volatile w:Lpz1;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfc2;Lca2;Ltec;Lgej;La69;Ljava/util/Set;Lx62;Lfd2;Ltq0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ltz5;Lec2;Lne2;Lpa2;Landroid/content/Context;Lsg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->a:Lfc2;

    iput-object p2, p0, Lgzh;->b:Lca2;

    iput-object p3, p0, Lgzh;->c:Ltec;

    iput-object p4, p0, Lgzh;->d:Lgej;

    iput-object p5, p0, Lgzh;->e:La69;

    iput-object p8, p0, Lgzh;->f:Lfd2;

    iput-object p9, p0, Lgzh;->g:Ljavax/inject/Provider;

    iput-object p10, p0, Lgzh;->h:Ljavax/inject/Provider;

    iput-object p11, p0, Lgzh;->i:Ljavax/inject/Provider;

    iput-object p14, p0, Lgzh;->j:Lne2;

    move-object p1, p15

    iput-object p1, p0, Lgzh;->k:Lpa2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgzh;->p:Z

    iput-boolean p1, p0, Lgzh;->q:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgzh;->r:Ljava/util/LinkedHashSet;

    new-instance p1, Lkja;

    new-instance p2, Ljja;

    invoke-direct {p2}, Ljja;-><init>()V

    move-object/from16 p3, p17

    invoke-direct {p1, p13, p2, p3}, Lkja;-><init>(Lec2;Ljja;Lsg5;)V

    iput-object p1, p0, Lgzh;->s:Lkja;

    new-instance p1, Lipg;

    iget-object p2, p13, Lec2;->b:Lub2;

    sget-object p3, Laf6;->n0:Lve7;

    move-object/from16 p5, p16

    invoke-direct {p1, p5, p2, p12, p3}, Lipg;-><init>(Landroid/content/Context;Lub2;Ltz5;Laf6;)V

    iput-object p1, p0, Lgzh;->t:Lipg;

    new-instance p1, Lsg;

    invoke-direct {p1, p2}, Lsg;-><init>(Lub2;)V

    iput-object p1, p0, Lgzh;->u:Lsg;

    new-instance p1, Lxef;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lxef;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgzh;->v:Lxef;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgzh;->x:Ljava/util/ArrayList;

    invoke-static {p6}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lgzh;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lzxh;)V
    .locals 2

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgzh;->l()V
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

    iget-object v0, p0, Lgzh;->j:Lne2;

    iget-object v0, v0, Lne2;->a:La1c;

    sget-object v1, Lne2;->l:Lof0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lgzh;->s:Lkja;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lgzh;->j(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgzh;->c()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgzh;->s:Lkja;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lgzh;->j(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgzh;->s:Lkja;

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lgzh;->l()V
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

    invoke-virtual {p0, v0}, Lgzh;->g(Ljava/util/List;)V

    iget-object p0, p0, Lgzh;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib2;

    invoke-virtual {p1, p0}, Lzxh;->G(Lib2;)V

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

    iget-object v0, p0, Lgzh;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib2;

    iget-object v1, p0, Lgzh;->s:Lkja;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lzxh;->b(Lib2;Lib2;Lyyh;Lyyh;)V

    sget-object v0, Llja;->a:Landroid/util/Size;

    invoke-static {v0}, Ldh0;->a(Landroid/util/Size;)Lwo5;

    move-result-object v0

    invoke-virtual {v0}, Lwo5;->h()Ldh0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lzxh;->I(Ldh0;Ldh0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzh;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lgzh;->a(Lzxh;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    iget-object v2, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Lk7i;->i(ILjava/lang/String;)Z

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

    check-cast v4, Lzxh;

    iget-object v5, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

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

    check-cast v3, Lzxh;

    invoke-virtual {v3}, Lzxh;->y()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lcr3;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgzh;->b(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lgzh;->n()V

    iget-object p1, p0, Lgzh;->e:La69;

    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, La69;->a(Ljava/util/List;)V

    iget-object p1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lgzh;->k(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-boolean p1, p0, Lgzh;->p:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lgzh;->r:Ljava/util/LinkedHashSet;

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

    check-cast p1, Lzxh;

    invoke-virtual {p1}, Lzxh;->v()V
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

.method public final e(Lhrg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgzh;->f()V

    iget-object v1, p0, Lgzh;->s:Lkja;

    invoke-virtual {v1}, Lkja;->C()V

    iget-object p0, p0, Lgzh;->x:Ljava/util/ArrayList;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lk57;->v(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lgzh;->h()Leyh;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lgzh;->w:Lpz1;

    iget-object v2, p0, Lgzh;->b:Lca2;

    iget-object v3, p0, Lgzh;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb2;

    iget-object v4, v2, Lca2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Lca2;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lca2;->d:Ljava/util/ArrayList;

    const-class v5, Lub2;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-static {v3, v5}, Lz0l;->a(Lgb2;Lvl3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    if-eqz v3, :cond_0

    check-cast v3, Lj72;

    iget-object v3, v3, Lj72;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lxa2;

    invoke-direct {v5, v3}, Lxa2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lxa2;->a:Ljava/lang/String;

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

    iget-object v2, v0, Leyh;->h:Lr30;

    invoke-virtual {v2}, Lr30;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Leyh;->c:Lhyh;

    invoke-interface {v2}, Lhyh;->close()V

    iget-object v2, v0, Leyh;->b:Lkzh;

    iget-object v2, v2, Lkzh;->f:Lfk4;

    new-instance v3, Lh7f;

    invoke-direct {v3, v1, v0}, Lh7f;-><init>(Lmk4;Leyh;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lroh;->a:Lroh;

    invoke-static {v0}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lgzh;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lvoe;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, v0}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqe8;->Z(Lx57;)Lah5;

    :cond_5
    iget-object p0, p0, Lgzh;->l:Ljava/lang/Object;

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

    iget-object v2, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Lk7i;->i(ILjava/lang/String;)Z

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
    iget-object v0, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lzxh;

    iget-object v3, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lzxh;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcr3;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzh;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgzh;->d:Lgej;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgej;->e(Z)V

    iget-object v0, p0, Lgzh;->e:La69;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-virtual {v0, v1}, La69;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lgzh;->n()V

    iget-object v0, p0, Lgzh;->e:La69;

    iget-object v1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La69;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Lgzh;->k(Ljava/util/LinkedHashSet;)V

    :cond_7
    iget-object p0, p0, Lgzh;->r:Ljava/util/LinkedHashSet;

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

.method public final h()Leyh;
    .locals 0

    iget-object p0, p0, Lgzh;->w:Lpz1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpz1;->m:Ljava/lang/Object;

    check-cast p0, Lqed;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgzh;->b:Lca2;

    iget-object v1, p0, Lca2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p0, p0, Lca2;->e:I
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

    iget-object v1, v0, Lgzh;->j:Lne2;

    iget-object v1, v1, Lne2;->a:La1c;

    sget-object v2, Lne2;->l:Lof0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Lzxh;

    iget-object v4, v0, Lgzh;->s:Lkja;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lzxh;->s:Lv2f;

    invoke-virtual {v3}, Lv2f;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lgzh;->m:Ljava/util/LinkedHashSet;

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

    check-cast v6, Lzxh;

    invoke-static {v6, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, Lu2f;

    invoke-direct {v3}, Lu2f;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxh;

    iget-object v6, v6, Lzxh;->s:Lv2f;

    invoke-virtual {v3, v6}, Lu2f;->a(Lv2f;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lu2f;->b()Lv2f;

    move-result-object v3

    iget-object v5, v3, Lv2f;->g:Lqg2;

    iget-object v5, v5, Lqg2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lv2f;->b()Ljava/util/List;

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

    check-cast v6, Lp85;

    iget-object v6, v6, Lp85;->j:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_1f

    :cond_c
    invoke-virtual {v4}, Lzxh;->d()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Llja;->a:Landroid/util/Size;

    invoke-static {v3}, Ldh0;->a(Landroid/util/Size;)Lwo5;

    move-result-object v3

    invoke-virtual {v3}, Lwo5;->h()Ldh0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lzxh;->I(Ldh0;Ldh0;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Lgzh;->t:Lipg;

    const-string v14, "CXCP"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxh;

    invoke-virtual {v6}, Lzxh;->d()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v6, Lzxh;->j:Ldh0;

    if-eqz v16, :cond_11

    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Lgzh;->i()I

    move-result v18

    iget-object v10, v6, Lzxh;->i:Lyyh;

    invoke-interface {v10}, Lcw7;->getInputFormat()I

    move-result v15

    iget-object v10, v6, Lzxh;->i:Lyyh;

    invoke-interface {v10}, Lyyh;->Q()Lajg;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lmpg;->e:Lajg;

    invoke-virtual {v8, v15}, Lipg;->l(I)Ljh0;

    move-result-object v17

    const/16 v19, 0x2

    invoke-static/range {v15 .. v20}, Lss8;->i(ILandroid/util/Size;Ljh0;IILajg;)Lmpg;

    move-result-object v8

    move-object/from16 v10, v16

    iget-object v11, v6, Lzxh;->i:Lyyh;

    invoke-interface {v11}, Lcw7;->getInputFormat()I

    move-result v17

    iget-object v11, v9, Ldh0;->c:Lip5;

    instance-of v12, v6, Lxig;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Lxig;

    iget-object v12, v12, Lzxh;->i:Lyyh;

    check-cast v12, Lyig;

    sget-object v13, Lyig;->b:Lof0;

    invoke-interface {v12, v13}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    iget-object v12, v6, Lzxh;->i:Lyyh;

    invoke-interface {v12}, Lyyh;->R()Lazh;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :goto_5
    iget-object v12, v9, Ldh0;->f:La44;

    if-nez v12, :cond_10

    invoke-static {}, Leua;->b()Leua;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    iget v12, v9, Ldh0;->d:I

    iget-object v9, v9, Ldh0;->e:Landroid/util/Range;

    iget-object v13, v6, Lzxh;->i:Lyyh;

    sget-object v14, Lyyh;->a1:Lof0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v6, Lzxh;->i:Lyyh;

    invoke-interface {v6, v10}, Lyyh;->T(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lcf0;

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-direct/range {v15 .. v25}, Lcf0;-><init>(Lmpg;ILandroid/util/Size;Lip5;Ljava/util/List;La44;ILandroid/util/Range;ZI)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_6
    const/4 v5, 0x5

    invoke-static {v5, v14}, Lk7i;->i(ILjava/lang/String;)Z

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

    check-cast v9, Lzxh;

    iget-object v10, v9, Lzxh;->s:Lv2f;

    invoke-virtual {v10}, Lv2f;->b()Ljava/util/List;

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

    check-cast v11, Lp85;

    invoke-virtual {v0}, Lgzh;->i()I

    move-result v18

    iget-object v12, v9, Lzxh;->i:Lyyh;

    invoke-interface {v12}, Lcw7;->getInputFormat()I

    move-result v15

    iget-object v11, v11, Lp85;->h:Landroid/util/Size;

    iget-object v12, v9, Lzxh;->i:Lyyh;

    invoke-interface {v12}, Lyyh;->Q()Lajg;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lmpg;->e:Lajg;

    invoke-virtual {v8, v15}, Lipg;->l(I)Ljh0;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lss8;->i(ILandroid/util/Size;Ljh0;IILajg;)Lmpg;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v15, Lhpg;

    invoke-virtual {v0}, Lgzh;->i()I

    move-result v16

    iget-object v6, v4, Lzxh;->i:Lyyh;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lgzh;->u:Lsg;

    invoke-virtual {v10, v3, v6, v9}, Lsg;->m(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip5;

    iget v6, v6, Lip5;->b:I

    const/16 v10, 0xa

    if-ne v6, v10, :cond_17

    move/from16 v17, v10

    goto :goto_8

    :cond_18
    move/from16 v17, v9

    :goto_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxh;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lkil;->c(Lzxh;)Z

    move-result v6

    if-ne v6, v7, :cond_19

    move/from16 v18, v7

    goto :goto_9

    :cond_1a
    move/from16 v18, v2

    :goto_9
    new-instance v3, Ln9h;

    invoke-direct {v3, v9}, Ln9h;-><init>(I)V

    invoke-static {v1, v3}, Lkil;->b(Ljava/util/ArrayList;Lx57;)I

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

    instance-of v9, v6, Lqv7;

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {v3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv7;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lzxh;->i:Lyyh;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcw7;->getInputFormat()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_1d

    move/from16 v20, v7

    goto :goto_b

    :cond_1d
    move/from16 v20, v2

    :goto_b
    sget-object v24, Ldh0;->h:Landroid/util/Range;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lhpg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lgzh;->i()I

    move-result v19

    iget-object v0, v4, Lzxh;->i:Lyyh;

    invoke-interface {v0}, Lcw7;->getInputFormat()I

    move-result v0

    invoke-virtual {v4}, Lzxh;->d()Landroid/util/Size;

    move-result-object v17

    iget-object v1, v4, Lzxh;->i:Lyyh;

    invoke-interface {v1}, Lyyh;->Q()Lajg;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmpg;->e:Lajg;

    invoke-virtual {v8, v0}, Lipg;->l(I)Ljh0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lss8;->i(ILandroid/util/Size;Ljh0;IILajg;)Lmpg;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lwx5;->a:Lwx5;

    sget-object v11, Lxx5;->a:Lxx5;

    move-object v13, v12

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lipg;->a(Lhpg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v14}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-virtual {p0}, Lgzh;->f()V

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgzh;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyh;

    invoke-interface {p1, v1}, Lcyh;->b(Lhyh;)V

    invoke-interface {p1}, Lcyh;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lgzh;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgzh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyh;

    invoke-interface {v2, v1}, Lcyh;->b(Lhyh;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lxf7;

    iget-object v2, p0, Lgzh;->f:Lfd2;

    invoke-direct {v0, v2}, Lxf7;-><init>(Lfd2;)V

    iget-object v2, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    new-instance v2, Lx2f;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v3, p0, Lgzh;->q:Z

    invoke-direct {v2, p1, v3}, Lx2f;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lgzh;->k:Lpa2;

    iget-object v3, p0, Lgzh;->v:Lxef;

    iget-object v4, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    new-instance v4, Lrae;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2, p1, v0}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, v4}, Letg;-><init>(Lv57;)V

    new-instance v4, Lbyh;

    invoke-direct {v4, v3, v0, v2, p1}, Lbyh;-><init>(Lx57;Lxf7;Lx2f;Lon8;)V

    iget-boolean p1, p0, Lgzh;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lgzh;->b:Lca2;

    iget-object p0, p0, Lgzh;->i:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb2;

    iget-object v0, p1, Lca2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p1, Lca2;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lca2;->d:Ljava/util/ArrayList;

    const-class v3, Lub2;

    invoke-static {v3}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    invoke-static {p0, v3}, Lz0l;->a(Lgb2;Lvl3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub2;

    if-eqz p0, :cond_3

    check-cast p0, Lj72;

    iget-object p0, p0, Lj72;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    new-instance v1, Lxa2;

    invoke-direct {v1, p0}, Lxa2;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lxa2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lca2;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lgzh;->c:Ltec;

    new-instance v2, Lpz1;

    iget-object v3, v0, Ltec;->a:Ljava/lang/Object;

    check-cast v3, Ldu4;

    iget-object v0, v0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Leu4;

    invoke-direct {v2, v3, v0, v4}, Lpz1;-><init>(Ldu4;Leu4;Lbyh;)V

    iput-object v2, p0, Lgzh;->w:Lpz1;

    invoke-virtual {p0}, Lgzh;->h()Leyh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Leyh;->b:Lkzh;

    iget-object v2, v2, Lkzh;->f:Lfk4;

    new-instance v3, Lb6f;

    invoke-direct {v3, v1, v0}, Lb6f;-><init>(Lmk4;Leyh;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v4, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v2, p0, Lgzh;->y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyh;

    iget-object v6, v0, Leyh;->c:Lhyh;

    invoke-interface {v3, v6}, Lcyh;->b(Lhyh;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lgzh;->o:Z

    iget-object v3, v0, Leyh;->b:Lkzh;

    iget-object v3, v3, Lkzh;->f:Lfk4;

    new-instance v6, Lfn;

    invoke-direct {v6, v1, v0, v2}, Lfn;-><init>(Lmk4;Leyh;Z)V

    invoke-static {v3, v1, v4, v6, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcr3;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzh;->m(Ljava/util/LinkedHashSet;)V

    invoke-static {v5, p1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgzh;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lgzh;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxh;

    invoke-virtual {v0}, Lzxh;->v()V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lgzh;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcr3;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lgzh;->j:Lne2;

    iget-object v1, v1, Lne2;->a:La1c;

    sget-object v2, Lne2;->l:Lof0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lgzh;->s:Lkja;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lgzh;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgzh;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lgzh;->s:Lkja;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lgzh;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lgzh;->s:Lkja;

    iget-object v1, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lgzh;->l()V
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

    invoke-virtual {p0, v1}, Lgzh;->g(Ljava/util/List;)V

    iget-object p0, p0, Lgzh;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib2;

    invoke-virtual {v0, p0}, Lzxh;->G(Lib2;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Lgzh;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-virtual {p0}, Lgzh;->h()Leyh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgzh;->q:Z

    iget-object v0, v0, Leyh;->c:Lhyh;

    invoke-interface {v0, p1, v1}, Lhyh;->d(Ljava/util/LinkedHashSet;Z)Lq85;

    iget-object p0, p0, Lgzh;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    instance-of v1, v0, Lfzh;

    if-eqz v1, :cond_0

    check-cast v0, Lfzh;

    invoke-interface {v0, p1}, Lfzh;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

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

    check-cast v2, Lzxh;

    iget-object v2, v2, Lzxh;->i:Lyyh;

    sget-object v3, Lyyh;->c1:Lof0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Lgzh;->d:Lgej;

    invoke-interface {p0, v0}, Lgej;->e(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgzh;->k:Lpa2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
