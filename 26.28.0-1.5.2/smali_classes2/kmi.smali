.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llg2;

.field public final b:Lje2;

.field public final c:Lfik;

.field public final d:La2k;

.field public final e:Lkj9;

.field public final f:Llh2;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Lui2;

.field public final k:Lwe2;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lmxa;

.field public final t:Lpbh;

.field public final u:Lch;

.field public final v:Lptf;

.field public volatile w:Lv05;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llg2;Lje2;Lfik;La2k;Lkj9;Ljava/util/Set;Leb2;Llh2;Lrg5;Ljavax/inject/Provider;Ljavax/inject/Provider;Lp86;Lkg2;Lui2;Lwe2;Landroid/content/Context;Lfo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmi;->a:Llg2;

    iput-object p2, p0, Lkmi;->b:Lje2;

    iput-object p3, p0, Lkmi;->c:Lfik;

    iput-object p4, p0, Lkmi;->d:La2k;

    iput-object p5, p0, Lkmi;->e:Lkj9;

    iput-object p8, p0, Lkmi;->f:Llh2;

    iput-object p9, p0, Lkmi;->g:Ljavax/inject/Provider;

    iput-object p10, p0, Lkmi;->h:Ljavax/inject/Provider;

    iput-object p11, p0, Lkmi;->i:Ljavax/inject/Provider;

    iput-object p14, p0, Lkmi;->j:Lui2;

    move-object p1, p15

    iput-object p1, p0, Lkmi;->k:Lwe2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmi;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkmi;->p:Z

    iput-boolean p1, p0, Lkmi;->q:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkmi;->r:Ljava/util/LinkedHashSet;

    new-instance p1, Lmxa;

    new-instance p2, Llxa;

    invoke-direct {p2}, Llxa;-><init>()V

    move-object/from16 p3, p17

    invoke-direct {p1, p13, p2, p3}, Lmxa;-><init>(Lkg2;Llxa;Lfo5;)V

    iput-object p1, p0, Lkmi;->s:Lmxa;

    new-instance p1, Lpbh;

    iget-object p2, p13, Lkg2;->b:Lbg2;

    sget-object p3, Lio6;->p0:Ldul;

    move-object/from16 p5, p16

    invoke-direct {p1, p5, p2, p12, p3}, Lpbh;-><init>(Landroid/content/Context;Lbg2;Lp86;Lio6;)V

    iput-object p1, p0, Lkmi;->t:Lpbh;

    new-instance p1, Lch;

    invoke-direct {p1, p2}, Lch;-><init>(Lbg2;)V

    iput-object p1, p0, Lkmi;->u:Lch;

    new-instance p1, Lptf;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkmi;->v:Lptf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkmi;->x:Ljava/util/ArrayList;

    invoke-static {p6}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lkmi;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcli;)V
    .locals 2

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkmi;->l()V
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

    iget-object v0, p0, Lkmi;->j:Lui2;

    iget-object v0, v0, Lui2;->a:Ldhc;

    sget-object v1, Lui2;->l:Lbh0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lkmi;->s:Lmxa;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lkmi;->j(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkmi;->c()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkmi;->s:Lmxa;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lkmi;->j(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkmi;->s:Lmxa;

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkmi;->l()V
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

    invoke-virtual {p0, v0}, Lkmi;->g(Ljava/util/List;)V

    iget-object p0, p0, Lkmi;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf2;

    invoke-virtual {p1, p0}, Lcli;->G(Lpf2;)V

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

    iget-object v0, p0, Lkmi;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2;

    iget-object v1, p0, Lkmi;->s:Lmxa;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcli;->b(Lpf2;Lpf2;Lcmi;Lcmi;)V

    sget-object v0, Lnxa;->a:Landroid/util/Size;

    invoke-static {v0}, Lyi0;->a(Landroid/util/Size;)Ltw5;

    move-result-object v0

    invoke-virtual {v0}, Ltw5;->j()Lyi0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcli;->I(Lyi0;Lyi0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkmi;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lkmi;->a(Lcli;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    iget-object v2, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Ltvj;->f(ILjava/lang/String;)Z

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

    check-cast v4, Lcli;

    iget-object v5, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

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

    check-cast v3, Lcli;

    invoke-virtual {v3}, Lcli;->y()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lww3;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkmi;->b(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lkmi;->n()V

    iget-object p1, p0, Lkmi;->e:Lkj9;

    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkj9;->a(Ljava/util/List;)V

    iget-object p1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lkmi;->k(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-boolean p1, p0, Lkmi;->p:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lkmi;->r:Ljava/util/LinkedHashSet;

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

    check-cast p1, Lcli;

    invoke-virtual {p1}, Lcli;->v()V
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

.method public final e(Lmdh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkmi;->f()V

    iget-object v1, p0, Lkmi;->s:Lmxa;

    invoke-virtual {v1}, Lmxa;->C()V

    iget-object p0, p0, Lkmi;->x:Ljava/util/ArrayList;

    invoke-static {p0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lch3;->u(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lkmi;->h()Lhli;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lkmi;->w:Lv05;

    iget-object v2, p0, Lkmi;->b:Lje2;

    iget-object v3, p0, Lkmi;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf2;

    iget-object v4, v2, Lje2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Lje2;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lje2;->d:Ljava/util/ArrayList;

    const-class v5, Lbg2;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v5

    invoke-static {v3, v5}, Lhjl;->b(Lnf2;Lsr3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg2;

    if-eqz v3, :cond_0

    check-cast v3, Lqb2;

    iget-object v3, v3, Lqb2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lef2;

    invoke-direct {v5, v3}, Lef2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lef2;->a:Ljava/lang/String;

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

    iget-object v2, v0, Lhli;->h:Lb40;

    invoke-virtual {v2}, Lb40;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhli;->c:Lkli;

    invoke-interface {v2}, Lkli;->close()V

    iget-object v2, v0, Lhli;->b:Lomi;

    iget-object v2, v2, Lomi;->f:Ldq4;

    new-instance v3, Lfpf;

    invoke-direct {v3, v1, v0}, Lfpf;-><init>(Llq4;Lhli;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static {v0}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lkmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbad;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, v0}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lup8;->Y(Lcf7;)Lno5;

    :cond_5
    iget-object p0, p0, Lkmi;->l:Ljava/lang/Object;

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

    iget-object v2, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Ltvj;->f(ILjava/lang/String;)Z

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
    iget-object v0, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lcli;

    iget-object v3, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcli;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lww3;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkmi;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkmi;->d:La2k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La2k;->e(Z)V

    iget-object v0, p0, Lkmi;->e:Lkj9;

    sget-object v1, Lr66;->a:Lr66;

    invoke-virtual {v0, v1}, Lkj9;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkmi;->n()V

    iget-object v0, p0, Lkmi;->e:Lkj9;

    iget-object v1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkj9;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Lkmi;->k(Ljava/util/LinkedHashSet;)V

    :cond_7
    iget-object p0, p0, Lkmi;->r:Ljava/util/LinkedHashSet;

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

.method public final h()Lhli;
    .locals 0

    iget-object p0, p0, Lkmi;->w:Lv05;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv05;->m:Ljava/lang/Object;

    check-cast p0, Lvwd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhli;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkmi;->b:Lje2;

    iget-object v1, p0, Lje2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p0, p0, Lje2;->e:I
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

    iget-object v1, v0, Lkmi;->j:Lui2;

    iget-object v1, v1, Lui2;->a:Ldhc;

    sget-object v2, Lui2;->l:Lbh0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Lcli;

    iget-object v4, v0, Lkmi;->s:Lmxa;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lcli;->s:Llmf;

    invoke-virtual {v3}, Llmf;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lkmi;->m:Ljava/util/LinkedHashSet;

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

    check-cast v6, Lcli;

    invoke-static {v6, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, Lkmf;

    invoke-direct {v3}, Lkmf;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcli;

    iget-object v6, v6, Lcli;->s:Llmf;

    invoke-virtual {v3, v6}, Lkmf;->a(Llmf;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lkmf;->b()Llmf;

    move-result-object v3

    iget-object v5, v3, Llmf;->g:Lhl2;

    iget-object v5, v5, Lhl2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Llmf;->b()Ljava/util/List;

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

    check-cast v6, Lwf5;

    iget-object v6, v6, Lwf5;->j:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_1f

    :cond_c
    invoke-virtual {v4}, Lcli;->d()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lnxa;->a:Landroid/util/Size;

    invoke-static {v3}, Lyi0;->a(Landroid/util/Size;)Ltw5;

    move-result-object v3

    invoke-virtual {v3}, Ltw5;->j()Lyi0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcli;->I(Lyi0;Lyi0;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Lkmi;->t:Lpbh;

    const-string v14, "CXCP"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcli;

    invoke-virtual {v6}, Lcli;->d()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v6, Lcli;->j:Lyi0;

    if-eqz v16, :cond_11

    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Lkmi;->i()I

    move-result v18

    iget-object v10, v6, Lcli;->i:Lcmi;

    invoke-interface {v10}, Ln68;->getInputFormat()I

    move-result v15

    iget-object v10, v6, Lcli;->i:Lcmi;

    invoke-interface {v10}, Lcmi;->K()Lt4h;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ltbh;->e:Lt4h;

    invoke-virtual {v8, v15}, Lpbh;->l(I)Lej0;

    move-result-object v17

    const/16 v19, 0x2

    invoke-static/range {v15 .. v20}, Lyr8;->q(ILandroid/util/Size;Lej0;IILt4h;)Ltbh;

    move-result-object v8

    move-object/from16 v10, v16

    iget-object v11, v6, Lcli;->i:Lcmi;

    invoke-interface {v11}, Ln68;->getInputFormat()I

    move-result v17

    iget-object v11, v9, Lyi0;->c:Lfx5;

    instance-of v12, v6, Lq4h;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Lq4h;

    iget-object v12, v12, Lcli;->i:Lcmi;

    check-cast v12, Lr4h;

    sget-object v13, Lr4h;->b:Lbh0;

    invoke-interface {v12, v13}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    iget-object v12, v6, Lcli;->i:Lcmi;

    invoke-interface {v12}, Lcmi;->L()Lemi;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lyi0;->f:Lt94;

    if-nez v12, :cond_10

    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    iget v12, v9, Lyi0;->d:I

    iget-object v9, v9, Lyi0;->e:Landroid/util/Range;

    iget-object v13, v6, Lcli;->i:Lcmi;

    sget-object v14, Lcmi;->c1:Lbh0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v6, Lcli;->i:Lcmi;

    invoke-interface {v6, v10}, Lcmi;->N(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lpg0;

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-direct/range {v15 .. v25}, Lpg0;-><init>(Ltbh;ILandroid/util/Size;Lfx5;Ljava/util/List;Lt94;ILandroid/util/Range;ZI)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_6
    const/4 v5, 0x5

    invoke-static {v5, v14}, Ltvj;->f(ILjava/lang/String;)Z

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

    check-cast v9, Lcli;

    iget-object v10, v9, Lcli;->s:Llmf;

    invoke-virtual {v10}, Llmf;->b()Ljava/util/List;

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

    check-cast v11, Lwf5;

    invoke-virtual {v0}, Lkmi;->i()I

    move-result v18

    iget-object v12, v9, Lcli;->i:Lcmi;

    invoke-interface {v12}, Ln68;->getInputFormat()I

    move-result v15

    iget-object v11, v11, Lwf5;->h:Landroid/util/Size;

    iget-object v12, v9, Lcli;->i:Lcmi;

    invoke-interface {v12}, Lcmi;->K()Lt4h;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ltbh;->e:Lt4h;

    invoke-virtual {v8, v15}, Lpbh;->l(I)Lej0;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lyr8;->q(ILandroid/util/Size;Lej0;IILt4h;)Ltbh;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v15, Lobh;

    invoke-virtual {v0}, Lkmi;->i()I

    move-result v16

    iget-object v6, v4, Lcli;->i:Lcmi;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lkmi;->u:Lch;

    invoke-virtual {v10, v3, v6, v9}, Lch;->m(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

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

    check-cast v6, Lfx5;

    iget v6, v6, Lfx5;->b:I

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

    check-cast v6, Lcli;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lc2m;->c(Lcli;)Z

    move-result v6

    if-ne v6, v7, :cond_19

    move/from16 v18, v7

    goto :goto_a

    :cond_1a
    move/from16 v18, v2

    :goto_a
    new-instance v3, Lu8h;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, Lu8h;-><init>(I)V

    invoke-static {v1, v3}, Lc2m;->b(Ljava/util/ArrayList;Lcf7;)I

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

    instance-of v9, v6, Lz58;

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz58;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcli;->i:Lcmi;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ln68;->getInputFormat()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_1d

    move/from16 v20, v7

    goto :goto_c

    :cond_1d
    move/from16 v20, v2

    :goto_c
    sget-object v24, Lyi0;->h:Landroid/util/Range;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lobh;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkmi;->i()I

    move-result v19

    iget-object v0, v4, Lcli;->i:Lcmi;

    invoke-interface {v0}, Ln68;->getInputFormat()I

    move-result v0

    invoke-virtual {v4}, Lcli;->d()Landroid/util/Size;

    move-result-object v17

    iget-object v1, v4, Lcli;->i:Lcmi;

    invoke-interface {v1}, Lcmi;->K()Lt4h;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltbh;->e:Lt4h;

    invoke-virtual {v8, v0}, Lpbh;->l(I)Lej0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lyr8;->q(ILandroid/util/Size;Lej0;IILt4h;)Ltbh;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lr66;->a:Lr66;

    sget-object v11, Ls66;->a:Ls66;

    move-object v13, v12

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lpbh;->a(Lobh;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v14}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-virtual {p0}, Lkmi;->f()V

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkmi;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    invoke-interface {p1, v1}, Lfli;->b(Lkli;)V

    invoke-interface {p1}, Lfli;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lkmi;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkmi;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    invoke-interface {v2, v1}, Lfli;->b(Lkli;)V

    goto :goto_1

    :cond_2
    new-instance v0, Liq7;

    iget-object v2, p0, Lkmi;->f:Llh2;

    invoke-direct {v0, v2}, Liq7;-><init>(Llh2;)V

    iget-object v2, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    new-instance v2, Lnmf;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v3, p0, Lkmi;->q:Z

    invoke-direct {v2, p1, v3}, Lnmf;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lkmi;->k:Lwe2;

    iget-object v3, p0, Lkmi;->v:Lptf;

    iget-object v4, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    new-instance v4, Li8f;

    const/16 v5, 0xa

    invoke-direct {v4, v2, p1, v0, v5}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v4}, Lifh;-><init>(Laf7;)V

    new-instance v4, Leli;

    invoke-direct {v4, v3, v0, v2, p1}, Leli;-><init>(Lcf7;Liq7;Lnmf;Lny8;)V

    iget-boolean p1, p0, Lkmi;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lkmi;->b:Lje2;

    iget-object p0, p0, Lkmi;->i:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf2;

    iget-object v0, p1, Lje2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p1, Lje2;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lje2;->d:Ljava/util/ArrayList;

    const-class v3, Lbg2;

    invoke-static {v3}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    invoke-static {p0, v3}, Lhjl;->b(Lnf2;Lsr3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg2;

    if-eqz p0, :cond_3

    check-cast p0, Lqb2;

    iget-object p0, p0, Lqb2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    new-instance v1, Lef2;

    invoke-direct {v1, p0}, Lef2;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lef2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lje2;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lkmi;->c:Lfik;

    new-instance v2, Lv05;

    iget-object v3, v0, Lfik;->b:Ljava/lang/Object;

    check-cast v3, Lr05;

    iget-object v0, v0, Lfik;->c:Ljava/lang/Object;

    check-cast v0, Lt05;

    invoke-direct {v2, v3, v0, v4}, Lv05;-><init>(Lr05;Lt05;Leli;)V

    iput-object v2, p0, Lkmi;->w:Lv05;

    invoke-virtual {p0}, Lkmi;->h()Lhli;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lhli;->b:Lomi;

    iget-object v2, v2, Lomi;->f:Ldq4;

    new-instance v3, Lhpf;

    invoke-direct {v3, v1, v0}, Lhpf;-><init>(Llq4;Lhli;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v4, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v2, p0, Lkmi;->y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    iget-object v6, v0, Lhli;->c:Lkli;

    invoke-interface {v3, v6}, Lfli;->b(Lkli;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lkmi;->o:Z

    iget-object v3, v0, Lhli;->b:Lomi;

    iget-object v3, v3, Lomi;->f:Ldq4;

    new-instance v6, Lin;

    invoke-direct {v6, v1, v0, v2}, Lin;-><init>(Llq4;Lhli;Z)V

    invoke-static {v3, v1, v4, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lww3;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkmi;->m(Ljava/util/LinkedHashSet;)V

    invoke-static {v5, p1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkmi;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lkmi;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {v0}, Lcli;->v()V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lkmi;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lww3;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lkmi;->j:Lui2;

    iget-object v1, v1, Lui2;->a:Ldhc;

    sget-object v2, Lui2;->l:Lbh0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lkmi;->s:Lmxa;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lkmi;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkmi;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lkmi;->s:Lmxa;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lkmi;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lkmi;->s:Lmxa;

    iget-object v1, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkmi;->l()V
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

    invoke-virtual {p0, v1}, Lkmi;->g(Ljava/util/List;)V

    iget-object p0, p0, Lkmi;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf2;

    invoke-virtual {v0, p0}, Lcli;->G(Lpf2;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Lkmi;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-virtual {p0}, Lkmi;->h()Lhli;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkmi;->q:Z

    iget-object v0, v0, Lhli;->c:Lkli;

    invoke-interface {v0, p1, v1}, Lkli;->d(Ljava/util/LinkedHashSet;Z)Lxf5;

    iget-object p0, p0, Lkmi;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    instance-of v1, v0, Ljmi;

    if-eqz v1, :cond_0

    check-cast v0, Ljmi;

    invoke-interface {v0, p1}, Ljmi;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

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

    check-cast v2, Lcli;

    iget-object v2, v2, Lcli;->i:Lcmi;

    sget-object v3, Lcmi;->e1:Lbh0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Lkmi;->d:La2k;

    invoke-interface {p0, v0}, La2k;->e(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkmi;->k:Lwe2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
