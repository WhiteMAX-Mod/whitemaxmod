.class public final Lm0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb92;

.field public final b:Lz62;

.field public final c:Lybi;

.field public final d:Lgej;

.field public final e:Ll09;

.field public final f:Lba2;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Ljb2;

.field public final k:Lm72;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lsda;

.field public final t:Lftg;

.field public final u:Ltf;

.field public final v:Llpf;

.field public volatile w:Lnw1;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lb92;Lz62;Lybi;Lgej;Ll09;Ljava/util/Set;Ls32;Lba2;Loje;Ljavax/inject/Provider;Ljavax/inject/Provider;Lft5;La92;Ljb2;Lm72;Landroid/content/Context;Lhb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0i;->a:Lb92;

    iput-object p2, p0, Lm0i;->b:Lz62;

    iput-object p3, p0, Lm0i;->c:Lybi;

    iput-object p4, p0, Lm0i;->d:Lgej;

    iput-object p5, p0, Lm0i;->e:Ll09;

    iput-object p8, p0, Lm0i;->f:Lba2;

    iput-object p9, p0, Lm0i;->g:Ljavax/inject/Provider;

    iput-object p10, p0, Lm0i;->h:Ljavax/inject/Provider;

    iput-object p11, p0, Lm0i;->i:Ljavax/inject/Provider;

    iput-object p14, p0, Lm0i;->j:Ljb2;

    move-object p1, p15

    iput-object p1, p0, Lm0i;->k:Lm72;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0i;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0i;->p:Z

    iput-boolean p1, p0, Lm0i;->q:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm0i;->r:Ljava/util/LinkedHashSet;

    new-instance p1, Lsda;

    new-instance p2, Lrda;

    invoke-direct {p2}, Lrda;-><init>()V

    move-object/from16 p3, p17

    invoke-direct {p1, p13, p2, p3}, Lsda;-><init>(La92;Lrda;Lhb5;)V

    iput-object p1, p0, Lm0i;->s:Lsda;

    new-instance p1, Lftg;

    iget-object p2, p13, La92;->b:Lr82;

    sget-object p3, Lx86;->e0:Lmg2;

    move-object/from16 p5, p16

    invoke-direct {p1, p5, p2, p12, p3}, Lftg;-><init>(Landroid/content/Context;Lr82;Lft5;Lx86;)V

    iput-object p1, p0, Lm0i;->t:Lftg;

    new-instance p1, Ltf;

    invoke-direct {p1, p2}, Ltf;-><init>(Lr82;)V

    iput-object p1, p0, Lm0i;->u:Ltf;

    new-instance p1, Llpf;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm0i;->v:Llpf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm0i;->x:Ljava/util/ArrayList;

    invoke-static {p6}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lm0i;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lezh;)V
    .locals 2

    iget-object v0, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm0i;->l()V
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

    iget-object v0, p0, Lm0i;->j:Ljb2;

    iget-object v0, v0, Ljb2;->a:Le0c;

    sget-object v1, Ljb2;->l:Lpe0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lm0i;->s:Lsda;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lm0i;->j(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm0i;->c()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm0i;->s:Lsda;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lm0i;->j(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lm0i;->s:Lsda;

    iget-object v0, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lm0i;->l()V
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

    invoke-virtual {p0, v0}, Lm0i;->g(Ljava/util/List;)V

    iget-object v0, p0, Lm0i;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    invoke-virtual {p1, v0}, Lezh;->G(Lf82;)V

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

    iget-object v0, p0, Lm0i;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    iget-object v1, p0, Lm0i;->s:Lsda;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lezh;->b(Lf82;Lf82;Le0i;Le0i;)V

    sget-object v0, Ltda;->a:Landroid/util/Size;

    invoke-static {v0}, Lkg0;->a(Landroid/util/Size;)Lsfb;

    move-result-object v0

    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lezh;->I(Lkg0;Lkg0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0i;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lm0i;->a(Lezh;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    iget-object v2, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Lulh;->j(ILjava/lang/String;)Z

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

    check-cast v4, Lezh;

    iget-object v5, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

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

    check-cast v3, Lezh;

    invoke-virtual {v3}, Lezh;->y()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lwm3;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0i;->b(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lm0i;->n()V

    iget-object p1, p0, Lm0i;->e:Ll09;

    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll09;->a(Ljava/util/List;)V

    iget-object p1, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lm0i;->k(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-boolean p1, p0, Lm0i;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lm0i;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    invoke-virtual {v0}, Lezh;->v()V
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

.method public final e(Lgvg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm0i;->f()V

    iget-object v1, p0, Lm0i;->s:Lsda;

    invoke-virtual {v1}, Lsda;->C()V

    iget-object v1, p0, Lm0i;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lpy6;->B(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lm0i;->h()Lkzh;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lm0i;->w:Lnw1;

    iget-object v2, p0, Lm0i;->b:Lz62;

    iget-object v3, p0, Lm0i;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld82;

    iget-object v4, v2, Lz62;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Lz62;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lz62;->d:Ljava/util/ArrayList;

    const-class v5, Lr82;

    invoke-static {v5}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v5

    invoke-static {v3, v5}, Lmgk;->b(Ld82;Lzh3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr82;

    if-eqz v3, :cond_0

    check-cast v3, Lf42;

    iget-object v3, v3, Lf42;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lu72;

    invoke-direct {v5, v3}, Lu72;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lu72;->a:Ljava/lang/String;

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

    iget-object v2, v0, Lkzh;->h:Lm20;

    invoke-virtual {v2}, Lm20;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkzh;->c:Lnzh;

    invoke-interface {v2}, Lnzh;->close()V

    iget-object v2, v0, Lkzh;->b:Lq0i;

    iget-object v2, v2, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Li8h;

    invoke-direct {v3, v1, v0}, Li8h;-><init>(Lkotlin/coroutines/Continuation;Lkzh;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {v0}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lm0i;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwhg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v0}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    :cond_5
    iget-object v0, p0, Lm0i;->l:Ljava/lang/Object;

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

    iget-object v2, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Lulh;->j(ILjava/lang/String;)Z

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
    iget-object v0, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lezh;

    iget-object v3, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lezh;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lwm3;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0i;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm0i;->d:Lgej;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgej;->f(Z)V

    iget-object v0, p0, Lm0i;->e:Ll09;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v1}, Ll09;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lm0i;->n()V

    iget-object v0, p0, Lm0i;->e:Ll09;

    iget-object v1, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll09;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Lm0i;->k(Ljava/util/LinkedHashSet;)V

    :cond_7
    iget-object v0, p0, Lm0i;->r:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final h()Lkzh;
    .locals 1

    iget-object v0, p0, Lm0i;->w:Lnw1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnw1;->m:Ljava/lang/Object;

    check-cast v0, Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm0i;->b:Lz62;

    iget-object v2, v1, Lz62;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Lz62;->e:I
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

    iget-object v1, v0, Lm0i;->j:Ljb2;

    iget-object v1, v1, Ljb2;->a:Le0c;

    sget-object v2, Ljb2;->l:Lpe0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Lezh;

    iget-object v4, v0, Lm0i;->s:Lsda;

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lezh;->s:Loaf;

    invoke-virtual {v3}, Loaf;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lm0i;->m:Ljava/util/LinkedHashSet;

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

    check-cast v6, Lezh;

    invoke-static {v6, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, Lnaf;

    invoke-direct {v3}, Lnaf;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezh;

    iget-object v6, v6, Lezh;->s:Loaf;

    invoke-virtual {v3, v6}, Lnaf;->a(Loaf;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lnaf;->b()Loaf;

    move-result-object v3

    iget-object v5, v3, Loaf;->g:Lkd2;

    iget-object v5, v5, Lkd2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Loaf;->b()Ljava/util/List;

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

    check-cast v6, Lj35;

    iget-object v6, v6, Lj35;->j:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_1f

    :cond_c
    invoke-virtual {v4}, Lezh;->d()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Ltda;->a:Landroid/util/Size;

    invoke-static {v3}, Lkg0;->a(Landroid/util/Size;)Lsfb;

    move-result-object v3

    invoke-virtual {v3}, Lsfb;->g()Lkg0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lezh;->I(Lkg0;Lkg0;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Lm0i;->t:Lftg;

    const-string v14, "CXCP"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezh;

    invoke-virtual {v6}, Lezh;->d()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v6, Lezh;->j:Lkg0;

    if-eqz v16, :cond_11

    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Lm0i;->i()I

    move-result v18

    iget-object v10, v6, Lezh;->i:Le0i;

    invoke-interface {v10}, Leq7;->getInputFormat()I

    move-result v15

    iget-object v10, v6, Lezh;->i:Le0i;

    invoke-interface {v10}, Le0i;->x()Ltmg;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljtg;->e:Ltmg;

    invoke-virtual {v8, v15}, Lftg;->l(I)Lqg0;

    move-result-object v17

    const/16 v19, 0x2

    invoke-static/range {v15 .. v20}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

    move-result-object v8

    move-object/from16 v10, v16

    iget-object v11, v6, Lezh;->i:Le0i;

    invoke-interface {v11}, Leq7;->getInputFormat()I

    move-result v17

    iget-object v11, v9, Lkg0;->c:Ljj5;

    instance-of v12, v6, Lqmg;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Lqmg;

    iget-object v12, v12, Lezh;->i:Le0i;

    check-cast v12, Lrmg;

    sget-object v13, Lrmg;->b:Lpe0;

    invoke-interface {v12, v13}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    iget-object v12, v6, Lezh;->i:Le0i;

    invoke-interface {v12}, Le0i;->z()Lg0i;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lkg0;->f:Luy3;

    if-nez v12, :cond_10

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    iget v12, v9, Lkg0;->d:I

    iget-object v9, v9, Lkg0;->e:Landroid/util/Range;

    iget-object v13, v6, Lezh;->i:Le0i;

    sget-object v14, Le0i;->W0:Lpe0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v6, Lezh;->i:Le0i;

    invoke-interface {v6, v10}, Le0i;->C(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lde0;

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-direct/range {v15 .. v25}, Lde0;-><init>(Ljtg;ILandroid/util/Size;Ljj5;Ljava/util/List;Luy3;ILandroid/util/Range;ZI)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_6
    const/4 v5, 0x5

    invoke-static {v5, v14}, Lulh;->j(ILjava/lang/String;)Z

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

    check-cast v9, Lezh;

    iget-object v10, v9, Lezh;->s:Loaf;

    invoke-virtual {v10}, Loaf;->b()Ljava/util/List;

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

    check-cast v11, Lj35;

    invoke-virtual {v0}, Lm0i;->i()I

    move-result v18

    iget-object v12, v9, Lezh;->i:Le0i;

    invoke-interface {v12}, Leq7;->getInputFormat()I

    move-result v15

    iget-object v11, v11, Lj35;->h:Landroid/util/Size;

    iget-object v12, v9, Lezh;->i:Le0i;

    invoke-interface {v12}, Le0i;->x()Ltmg;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljtg;->e:Ltmg;

    invoke-virtual {v8, v15}, Lftg;->l(I)Lqg0;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v15, Letg;

    invoke-virtual {v0}, Lm0i;->i()I

    move-result v16

    iget-object v6, v4, Lezh;->i:Le0i;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lm0i;->u:Ltf;

    invoke-virtual {v10, v3, v6, v9}, Ltf;->q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

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

    check-cast v6, Ljj5;

    iget v6, v6, Ljj5;->b:I

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

    check-cast v6, Lezh;

    if-eqz v6, :cond_19

    invoke-static {v6}, Ldvk;->e(Lezh;)Z

    move-result v6

    if-ne v6, v7, :cond_19

    move/from16 v18, v7

    goto :goto_a

    :cond_1a
    move/from16 v18, v2

    :goto_a
    new-instance v3, Lhrg;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Lhrg;-><init>(I)V

    invoke-static {v1, v3}, Ldvk;->d(Ljava/util/ArrayList;Lrz6;)I

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

    instance-of v9, v6, Ltp7;

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp7;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lezh;->i:Le0i;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Leq7;->getInputFormat()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_1d

    move/from16 v20, v7

    goto :goto_c

    :cond_1d
    move/from16 v20, v2

    :goto_c
    sget-object v24, Lkg0;->h:Landroid/util/Range;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Letg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lm0i;->i()I

    move-result v19

    iget-object v1, v4, Lezh;->i:Le0i;

    invoke-interface {v1}, Leq7;->getInputFormat()I

    move-result v1

    invoke-virtual {v4}, Lezh;->d()Landroid/util/Size;

    move-result-object v17

    iget-object v3, v4, Lezh;->i:Le0i;

    invoke-interface {v3}, Le0i;->x()Ltmg;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljtg;->e:Ltmg;

    invoke-virtual {v8, v1}, Lftg;->l(I)Lqg0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lgr5;->a:Lgr5;

    sget-object v11, Lhr5;->a:Lhr5;

    move-object v13, v12

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lftg;->a(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v14}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-virtual {p0}, Lm0i;->f()V

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lm0i;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    invoke-interface {v0, v1}, Lizh;->b(Lnzh;)V

    invoke-interface {v0}, Lizh;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lm0i;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lm0i;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizh;

    invoke-interface {v2, v1}, Lizh;->b(Lnzh;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lva7;

    iget-object v2, p0, Lm0i;->f:Lba2;

    invoke-direct {v0, v2}, Lva7;-><init>(Lba2;)V

    iget-object v2, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    new-instance v2, Lqaf;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v3, p0, Lm0i;->q:Z

    invoke-direct {v2, p1, v3}, Lqaf;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lm0i;->k:Lm72;

    iget-object v3, p0, Lm0i;->v:Llpf;

    iget-object v4, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    new-instance v4, Lgzh;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v0, v5}, Lgzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v4}, Ldxg;-><init>(Lpz6;)V

    new-instance v4, Lhzh;

    invoke-direct {v4, v3, v0, v2, p1}, Lhzh;-><init>(Lrz6;Lva7;Lqaf;Lxg8;)V

    iget-boolean p1, p0, Lm0i;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lm0i;->b:Lz62;

    iget-object v0, p0, Lm0i;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld82;

    iget-object v2, p1, Lz62;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Lz62;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lz62;->d:Ljava/util/ArrayList;

    const-class v4, Lr82;

    invoke-static {v4}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v4

    invoke-static {v0, v4}, Lmgk;->b(Ld82;Lzh3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_3

    check-cast v0, Lf42;

    iget-object v0, v0, Lf42;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lu72;

    invoke-direct {v1, v0}, Lu72;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lu72;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lz62;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lm0i;->c:Lybi;

    new-instance v2, Lnw1;

    iget-object v3, v0, Lybi;->b:Ljava/lang/Object;

    check-cast v3, Lzo4;

    iget-object v0, v0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lap4;

    invoke-direct {v2, v3, v0, v4}, Lnw1;-><init>(Lzo4;Lap4;Lhzh;)V

    iput-object v2, p0, Lm0i;->w:Lnw1;

    invoke-virtual {p0}, Lm0i;->h()Lkzh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lkzh;->b:Lq0i;

    iget-object v2, v2, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lydf;

    invoke-direct {v3, v1, v0}, Lydf;-><init>(Lkotlin/coroutines/Continuation;Lkzh;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v2, p0, Lm0i;->y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizh;

    iget-object v5, v0, Lkzh;->c:Lnzh;

    invoke-interface {v3, v5}, Lizh;->b(Lnzh;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lm0i;->o:Z

    iget-object v3, v0, Lkzh;->b:Lq0i;

    iget-object v3, v3, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lcm;

    invoke-direct {v5, v1, v0, v2}, Lcm;-><init>(Lkotlin/coroutines/Continuation;Lkzh;Z)V

    invoke-static {v3, v1, v1, v5, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lwm3;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0i;->m(Ljava/util/LinkedHashSet;)V

    invoke-static {v4, p1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0i;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lm0i;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    invoke-virtual {v0}, Lezh;->v()V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lm0i;->r:Ljava/util/LinkedHashSet;

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

    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lwm3;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lm0i;->j:Ljb2;

    iget-object v1, v1, Ljb2;->a:Le0c;

    sget-object v2, Ljb2;->l:Lpe0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lm0i;->s:Lsda;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lm0i;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lm0i;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lm0i;->s:Lsda;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lm0i;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lm0i;->s:Lsda;

    iget-object v1, p0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lm0i;->l()V
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

    invoke-virtual {p0, v1}, Lm0i;->g(Ljava/util/List;)V

    iget-object v1, p0, Lm0i;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf82;

    invoke-virtual {v0, v1}, Lezh;->G(Lf82;)V

    return-void

    :goto_2
    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {p0, v0}, Lm0i;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-virtual {p0}, Lm0i;->h()Lkzh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lm0i;->q:Z

    iget-object v0, v0, Lkzh;->c:Lnzh;

    invoke-interface {v0, p1, v1}, Lnzh;->i(Ljava/util/LinkedHashSet;Z)Lk35;

    iget-object v0, p0, Lm0i;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizh;

    instance-of v2, v1, Ll0i;

    if-eqz v2, :cond_0

    check-cast v1, Ll0i;

    invoke-interface {v1, p1}, Ll0i;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lm0i;->m:Ljava/util/LinkedHashSet;

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

    check-cast v2, Lezh;

    iget-object v2, v2, Lezh;->i:Le0i;

    sget-object v3, Le0i;->Y0:Lpe0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object v1, p0, Lm0i;->d:Lgej;

    invoke-interface {v1, v0}, Lgej;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0i;->k:Lm72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
