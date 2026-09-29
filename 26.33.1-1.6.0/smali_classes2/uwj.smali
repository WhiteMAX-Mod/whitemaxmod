.class public final Luwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lun2;

.field public final b:Lrl2;

.field public final c:Lkpd;

.field public final d:Lmfl;

.field public final e:Lq5a;

.field public final f:Lso2;

.field public final g:Lnwe;

.field public final h:Lnwe;

.field public final i:Lbq2;

.field public final j:Lem2;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Lwlb;

.field public final s:Lcli;

.field public final t:Lsi;

.field public final u:Ltzg;

.field public volatile v:Lw92;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lun2;Lrl2;Lkpd;Lmfl;Lq5a;Ljava/util/Set;Lmi2;Lso2;Lat5;Lnwe;Lcn6;Ltn2;Lbq2;Lem2;Landroid/content/Context;Lm16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwj;->a:Lun2;

    iput-object p2, p0, Luwj;->b:Lrl2;

    iput-object p3, p0, Luwj;->c:Lkpd;

    iput-object p4, p0, Luwj;->d:Lmfl;

    iput-object p5, p0, Luwj;->e:Lq5a;

    iput-object p8, p0, Luwj;->f:Lso2;

    iput-object p9, p0, Luwj;->g:Lnwe;

    iput-object p10, p0, Luwj;->h:Lnwe;

    iput-object p13, p0, Luwj;->i:Lbq2;

    iput-object p14, p0, Luwj;->j:Lem2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwj;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luwj;->o:Z

    iput-boolean p1, p0, Luwj;->p:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luwj;->q:Ljava/util/LinkedHashSet;

    new-instance p1, Lwlb;

    new-instance p2, Lvlb;

    invoke-direct {p2}, Lvlb;-><init>()V

    move-object/from16 p3, p16

    invoke-direct {p1, p12, p2, p3}, Lwlb;-><init>(Ltn2;Lvlb;Lm16;)V

    iput-object p1, p0, Luwj;->r:Lwlb;

    new-instance p1, Lcli;

    iget-object p2, p12, Ltn2;->b:Lin2;

    sget-object p3, Lz37;->e0:Lcc8;

    move-object p5, p15

    invoke-direct {p1, p15, p2, p11, p3}, Lcli;-><init>(Landroid/content/Context;Lin2;Lcn6;Lz37;)V

    iput-object p1, p0, Luwj;->s:Lcli;

    new-instance p1, Lsi;

    invoke-direct {p1, p2}, Lsi;-><init>(Lin2;)V

    iput-object p1, p0, Luwj;->t:Lsi;

    new-instance p1, Ltzg;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Ltzg;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Luwj;->u:Ltzg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luwj;->w:Ljava/util/ArrayList;

    invoke-static {p6}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Luwj;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Llvj;)V
    .locals 2

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luwj;->l()V
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

    iget-object v0, p0, Luwj;->i:Lbq2;

    iget-object v0, v0, Lbq2;->a:Lb8d;

    sget-object v1, Lbq2;->l:Lck0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Luwj;->r:Lwlb;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Luwj;->j(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luwj;->c()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Luwj;->r:Lwlb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Luwj;->j(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Luwj;->r:Lwlb;

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Luwj;->l()V
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

    invoke-virtual {p0, v0}, Luwj;->g(Ljava/util/List;)V

    iget-object p0, p0, Luwj;->g:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm2;

    invoke-virtual {p1, p0}, Llvj;->G(Lxm2;)V

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

    iget-object v0, p0, Luwj;->g:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm2;

    iget-object v1, p0, Luwj;->r:Lwlb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Llvj;->b(Lxm2;Lxm2;Lmwj;Lmwj;)V

    sget-object v0, Lxlb;->a:Landroid/util/Size;

    invoke-static {v0}, Lxl0;->a(Landroid/util/Size;)Lia6;

    move-result-object v0

    invoke-virtual {v0}, Lia6;->h()Lxl0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Llvj;->I(Lxl0;Lxl0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luwj;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Luwj;->a(Llvj;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    iget-object v2, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lxdm;->k(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Lxdm;->k(ILjava/lang/String;)Z

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

    check-cast v4, Llvj;

    iget-object v5, p0, Luwj;->l:Ljava/util/LinkedHashSet;

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

    check-cast v3, Llvj;

    invoke-virtual {v3}, Llvj;->y()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Ll64;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Luwj;->b(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Luwj;->n()V

    iget-object p1, p0, Luwj;->e:Lq5a;

    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq5a;->a(Ljava/util/List;)V

    iget-object p1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Luwj;->k(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-boolean p1, p0, Luwj;->o:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Luwj;->q:Ljava/util/LinkedHashSet;

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

    check-cast p1, Llvj;

    invoke-virtual {p1}, Llvj;->v()V
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

.method public final e(Lzmi;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Luwj;->f()V

    iget-object v1, p0, Luwj;->r:Lwlb;

    invoke-virtual {v1}, Lwlb;->C()V

    iget-object p0, p0, Luwj;->w:Ljava/util/ArrayList;

    invoke-static {p0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Luwj;->h()Lrvj;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Luwj;->v:Lw92;

    iget-object v2, p0, Luwj;->b:Lrl2;

    iget-object v3, p0, Luwj;->h:Lnwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm2;

    iget-object v4, v2, Lrl2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Lrl2;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lrl2;->d:Ljava/util/ArrayList;

    const-class v5, Lin2;

    invoke-static {v5}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v5

    invoke-static {v3, v5}, Lof9;->a(Lvm2;Ls04;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin2;

    if-eqz v3, :cond_0

    check-cast v3, Lzi2;

    iget-object v3, v3, Lzi2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lmm2;

    invoke-direct {v5, v3}, Lmm2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lmm2;->a:Ljava/lang/String;

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

    iget-object v2, v0, Lrvj;->h:Lz50;

    invoke-virtual {v2}, Lz50;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lrvj;->c:Luvj;

    invoke-interface {v2}, Luvj;->close()V

    iget-object v2, v0, Lrvj;->b:Lzwj;

    iget-object v2, v2, Lzwj;->f:Lvz4;

    new-instance v3, Lqvj;

    invoke-direct {v3, v1, v0}, Lqvj;-><init>(Ld05;Lrvj;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {v0}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Luwj;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luuj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Luuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    :cond_5
    iget-object p0, p0, Luwj;->k:Ljava/lang/Object;

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

    iget-object v2, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CXCP"

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lxdm;->k(ILjava/lang/String;)Z

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

    invoke-static {v3, v1}, Lxdm;->k(ILjava/lang/String;)Z

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
    iget-object v0, p0, Luwj;->m:Ljava/util/LinkedHashSet;

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

    check-cast v1, Llvj;

    iget-object v3, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Llvj;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ll64;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Luwj;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luwj;->d:Lmfl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmfl;->f(Z)V

    iget-object v0, p0, Luwj;->e:Lq5a;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-virtual {v0, v1}, Lq5a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Luwj;->n()V

    iget-object v0, p0, Luwj;->e:Lq5a;

    iget-object v1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq5a;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Luwj;->k(Ljava/util/LinkedHashSet;)V

    :cond_7
    iget-object p0, p0, Luwj;->q:Ljava/util/LinkedHashSet;

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

.method public final h()Lrvj;
    .locals 0

    iget-object p0, p0, Luwj;->v:Lw92;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw92;->m:Ljava/lang/Object;

    check-cast p0, Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Luwj;->b:Lrl2;

    iget-object v1, p0, Lrl2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p0, p0, Lrl2;->e:Z
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

    iget-object v1, v0, Luwj;->i:Lbq2;

    iget-object v1, v1, Lbq2;->a:Lb8d;

    sget-object v2, Lbq2;->l:Lck0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Llvj;

    iget-object v4, v0, Luwj;->r:Lwlb;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Llvj;->s:Lnsg;

    invoke-virtual {v3}, Lnsg;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Luwj;->l:Ljava/util/LinkedHashSet;

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

    check-cast v6, Llvj;

    invoke-static {v6, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, Lmsg;

    invoke-direct {v3}, Lmsg;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvj;

    iget-object v6, v6, Llvj;->s:Lnsg;

    invoke-virtual {v3, v6}, Lmsg;->a(Lnsg;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lmsg;->b()Lnsg;

    move-result-object v3

    iget-object v5, v3, Lnsg;->g:Lqs2;

    iget-object v5, v5, Lqs2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lnsg;->b()Ljava/util/List;

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

    check-cast v6, Lfs5;

    iget-object v6, v6, Lfs5;->j:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_1f

    :cond_c
    invoke-virtual {v4}, Llvj;->d()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lxlb;->a:Landroid/util/Size;

    invoke-static {v3}, Lxl0;->a(Landroid/util/Size;)Lia6;

    move-result-object v3

    invoke-virtual {v3}, Lia6;->h()Lxl0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Llvj;->I(Lxl0;Lxl0;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Luwj;->s:Lcli;

    const-string v14, "CXCP"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvj;

    invoke-virtual {v6}, Llvj;->d()Landroid/util/Size;

    move-result-object v16

    iget-object v9, v6, Llvj;->j:Lxl0;

    if-eqz v16, :cond_11

    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Luwj;->i()I

    move-result v18

    iget-object v10, v6, Llvj;->i:Lmwj;

    invoke-interface {v10}, Lgp8;->getInputFormat()I

    move-result v15

    iget-object v10, v6, Llvj;->i:Lmwj;

    invoke-interface {v10}, Lmwj;->y()Lgei;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgli;->e:Lgei;

    invoke-virtual {v8, v15}, Lcli;->l(I)Ldm0;

    move-result-object v17

    const/16 v19, 0x2

    invoke-static/range {v15 .. v20}, Lw79;->o(ILandroid/util/Size;Ldm0;IILgei;)Lgli;

    move-result-object v8

    move-object/from16 v10, v16

    iget-object v11, v6, Llvj;->i:Lmwj;

    invoke-interface {v11}, Lgp8;->getInputFormat()I

    move-result v17

    iget-object v11, v9, Lxl0;->c:Lua6;

    instance-of v12, v6, Ldei;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Ldei;

    iget-object v12, v12, Llvj;->i:Lmwj;

    check-cast v12, Leei;

    sget-object v13, Leei;->b:Lck0;

    invoke-interface {v12, v13}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    iget-object v12, v6, Llvj;->i:Lmwj;

    invoke-interface {v12}, Lmwj;->A()Lowj;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lxl0;->f:Lnj4;

    if-nez v12, :cond_10

    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v12

    :cond_10
    move-object/from16 v21, v12

    iget v12, v9, Lxl0;->d:I

    iget-object v9, v9, Lxl0;->e:Landroid/util/Range;

    iget-object v13, v6, Llvj;->i:Lmwj;

    sget-object v14, Lmwj;->R0:Lck0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v6, Llvj;->i:Lmwj;

    invoke-interface {v6, v10}, Lmwj;->D(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lqj0;

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-direct/range {v15 .. v25}, Lqj0;-><init>(Lgli;ILandroid/util/Size;Lua6;Ljava/util/List;Lnj4;ILandroid/util/Range;ZI)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_6
    const/4 v5, 0x5

    invoke-static {v5, v14}, Lxdm;->k(ILjava/lang/String;)Z

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

    check-cast v9, Llvj;

    iget-object v10, v9, Llvj;->s:Lnsg;

    invoke-virtual {v10}, Lnsg;->b()Ljava/util/List;

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

    check-cast v11, Lfs5;

    invoke-virtual {v0}, Luwj;->i()I

    move-result v18

    iget-object v12, v9, Llvj;->i:Lmwj;

    invoke-interface {v12}, Lgp8;->getInputFormat()I

    move-result v15

    iget-object v11, v11, Lfs5;->h:Landroid/util/Size;

    iget-object v12, v9, Llvj;->i:Lmwj;

    invoke-interface {v12}, Lmwj;->y()Lgei;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgli;->e:Lgei;

    invoke-virtual {v8, v15}, Lcli;->l(I)Ldm0;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lw79;->o(ILandroid/util/Size;Ldm0;IILgei;)Lgli;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v15, Lbli;

    invoke-virtual {v0}, Luwj;->i()I

    move-result v16

    iget-object v6, v4, Llvj;->i:Lmwj;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Luwj;->t:Lsi;

    invoke-virtual {v10, v3, v6, v9}, Lsi;->q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

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

    check-cast v6, Lua6;

    iget v6, v6, Lua6;->b:I

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

    check-cast v6, Llvj;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lv5m;->d(Llvj;)Z

    move-result v6

    if-ne v6, v7, :cond_19

    move/from16 v18, v7

    goto :goto_a

    :cond_1a
    move/from16 v18, v2

    :goto_a
    new-instance v3, Lpvi;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lpvi;-><init>(B)V

    invoke-static {v1, v3}, Lv5m;->a(Ljava/util/ArrayList;Luv7;)I

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

    instance-of v9, v6, Lno8;

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno8;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Llvj;->i:Lmwj;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lgp8;->getInputFormat()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_1d

    move/from16 v20, v7

    goto :goto_c

    :cond_1d
    move/from16 v20, v2

    :goto_c
    sget-object v24, Lxl0;->h:Landroid/util/Range;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lbli;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Luwj;->i()I

    move-result v19

    iget-object v0, v4, Llvj;->i:Lmwj;

    invoke-interface {v0}, Lgp8;->getInputFormat()I

    move-result v0

    invoke-virtual {v4}, Llvj;->d()Landroid/util/Size;

    move-result-object v17

    iget-object v1, v4, Llvj;->i:Lmwj;

    invoke-interface {v1}, Lmwj;->y()Lgei;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgli;->e:Lgei;

    invoke-virtual {v8, v0}, Lcli;->l(I)Ldm0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lw79;->o(ILandroid/util/Size;Ldm0;IILgei;)Lgli;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcl6;->a:Lcl6;

    sget-object v11, Lel6;->a:Lel6;

    move-object v13, v12

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lcli;->a(Lbli;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v14}, Lxdm;->k(ILjava/lang/String;)Z

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

    invoke-virtual {p0}, Luwj;->f()V

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luwj;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovj;

    invoke-interface {p1, v1}, Lovj;->b(Luvj;)V

    invoke-interface {p1}, Lovj;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Luwj;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Luwj;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovj;

    invoke-interface {v2, v1}, Lovj;->b(Luvj;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ly78;

    iget-object v2, p0, Luwj;->f:Lso2;

    invoke-direct {v0, v2}, Ly78;-><init>(Lso2;)V

    iget-object v2, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    new-instance v2, Lpsg;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v3, p0, Luwj;->p:Z

    invoke-direct {v2, p1, v3}, Lpsg;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Luwj;->j:Lem2;

    iget-object v3, p0, Luwj;->u:Ltzg;

    iget-object v4, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    new-instance v4, Lkxf;

    const/16 v5, 0x9

    invoke-direct {v4, v2, p1, v0, v5}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v4}, Lzoi;-><init>(Lsv7;)V

    new-instance v4, Lnvj;

    invoke-direct {v4, v3, v0, v2, p1}, Lnvj;-><init>(Luv7;Ly78;Lpsg;Lvj9;)V

    iget-boolean p1, p0, Luwj;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Luwj;->b:Lrl2;

    iget-object p0, p0, Luwj;->h:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm2;

    iget-object v0, p1, Lrl2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p1, Lrl2;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lrl2;->d:Ljava/util/ArrayList;

    const-class v3, Lin2;

    invoke-static {v3}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    invoke-static {p0, v3}, Lof9;->a(Lvm2;Ls04;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin2;

    if-eqz p0, :cond_3

    check-cast p0, Lzi2;

    iget-object p0, p0, Lzi2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    new-instance v1, Lmm2;

    invoke-direct {v1, p0}, Lmm2;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lmm2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lrl2;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Luwj;->c:Lkpd;

    new-instance v2, Lw92;

    iget-object v3, v0, Lkpd;->a:Ljava/lang/Object;

    check-cast v3, Loc5;

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Lqc5;

    invoke-direct {v2, v3, v0, v4}, Lw92;-><init>(Loc5;Lqc5;Lnvj;)V

    iput-object v2, p0, Luwj;->v:Lw92;

    invoke-virtual {p0}, Luwj;->h()Lrvj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lrvj;->b:Lzwj;

    iget-object v2, v2, Lzwj;->f:Lvz4;

    new-instance v3, Lo1g;

    invoke-direct {v3, v1, v0}, Lo1g;-><init>(Ld05;Lrvj;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v4, v3, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v2, p0, Luwj;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovj;

    iget-object v6, v0, Lrvj;->c:Luvj;

    invoke-interface {v3, v6}, Lovj;->b(Luvj;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Luwj;->n:Z

    iget-object v3, v0, Lrvj;->b:Lzwj;

    iget-object v3, v3, Lzwj;->f:Lvz4;

    new-instance v6, Lqvj;

    invoke-direct {v6, v1, v0, v2}, Lqvj;-><init>(Ld05;Lrvj;Z)V

    invoke-static {v3, v1, v4, v6, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ll64;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Luwj;->m(Ljava/util/LinkedHashSet;)V

    invoke-static {v5, p1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luwj;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Luwj;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    invoke-virtual {v0}, Llvj;->v()V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Luwj;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ll64;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Luwj;->i:Lbq2;

    iget-object v1, v1, Lbq2;->a:Lb8d;

    sget-object v2, Lbq2;->l:Lck0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Luwj;->r:Lwlb;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Luwj;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Luwj;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Luwj;->r:Lwlb;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Luwj;->j(Ljava/util/LinkedHashSet;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Luwj;->r:Lwlb;

    iget-object v1, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Luwj;->l()V
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

    invoke-virtual {p0, v1}, Luwj;->g(Ljava/util/List;)V

    iget-object p0, p0, Luwj;->g:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm2;

    invoke-virtual {v0, p0}, Llvj;->G(Lxm2;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Luwj;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-virtual {p0}, Luwj;->h()Lrvj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Luwj;->p:Z

    iget-object v0, v0, Lrvj;->c:Luvj;

    invoke-interface {v0, p1, v1}, Luvj;->i(Ljava/util/LinkedHashSet;Z)Lgs5;

    iget-object p0, p0, Luwj;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovj;

    instance-of v1, v0, Ltwj;

    if-eqz v1, :cond_0

    check-cast v0, Ltwj;

    invoke-interface {v0, p1}, Ltwj;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

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

    check-cast v2, Llvj;

    iget-object v2, v2, Llvj;->i:Lmwj;

    sget-object v3, Lmwj;->T0:Lck0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Luwj;->d:Lmfl;

    invoke-interface {p0, v0}, Lmfl;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luwj;->j:Lem2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
