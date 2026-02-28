.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lnnc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwx1;

.field public final c:Lvp4;

.field public d:Lo62;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    sput-object v0, Lnnc;->f:Lnnc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnnc;->a:Ljava/lang/Object;

    new-instance v0, Lvp4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    iput-object v0, p0, Lnnc;->c:Lvp4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnnc;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lnnc;Ld62;)Lj42;
    .locals 2

    iget-object p0, p1, Ld62;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld52;

    sget-object p1, Ld52;->a:Ldd0;

    invoke-static {p1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljt5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljt5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li42;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lk42;->a:Lj42;

    return-object p0
.end method

.method public static final b(Lnnc;I)V
    .locals 8

    iget-object p0, p0, Lnnc;->d:Lo62;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lo62;->f:Lez;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lez;->d:Ljava/lang/Object;

    check-cast p0, Ljzg;

    iget v0, p0, Ljzg;->b:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh62;

    iget v3, p0, Ljzg;->b:I

    iget-object v4, v2, Lh62;->b:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    :try_start_0
    iput v6, v2, Lh62;->c:I

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    if-ne p1, v1, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-ne v3, v1, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Lh62;->b()V

    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    iget v0, p0, Ljzg;->b:I

    if-ne v0, v1, :cond_7

    if-eq p1, v1, :cond_7

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput p1, p0, Ljzg;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lab8;Ld62;Lsri;)Lia8;
    .locals 8

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnnc;->d:Lo62;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo62;->f:Lez;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lez;->d:Ljava/lang/Object;

    check-cast v0, Ljzg;

    iget v0, v0, Ljzg;->b:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnnc;->b(Lnnc;I)V

    iget-object v0, p3, Lsri;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb2i;

    iget-object v0, p3, Lsri;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object p3, p3, Lsri;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    new-array v0, v1, [Lmhh;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lmhh;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Lmhh;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lnnc;->d(Lab8;Ld62;Lb2i;Ljava/util/List;[Lmhh;)Lia8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final varargs d(Lab8;Ld62;Lb2i;Ljava/util/List;[Lmhh;)Lia8;
    .locals 13

    move-object/from16 v1, p5

    const-string v2, "CX:bindToLifecycle-internal"

    invoke-static {v2}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lb2j;->a()V

    iget-object v2, p0, Lnnc;->d:Lo62;

    iget-object v2, v2, Lo62;->a:Ly49;

    invoke-virtual {v2}, Ly49;->A()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p2, v2}, Ld62;->c(Ljava/util/LinkedHashSet;)Ll52;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ll52;->m(Z)V

    invoke-virtual {p0, p2}, Lnnc;->e(Ld62;)Ls5e;

    move-result-object v6

    iget-object v0, p0, Lnnc;->c:Lvp4;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ll62;->s(Ls5e;Ls5e;)Llc0;

    move-result-object v3

    iget-object v7, v0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lvp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v8, Lkd0;

    invoke-direct {v8, p1, v3}, Lkd0;-><init>(Lab8;Llc0;)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lnnc;->c:Lvp4;

    iget-object v7, v3, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v3, Lvp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lnu;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhh;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lia8;

    iget-object v11, v10, Lia8;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, v10, Lia8;->c:Ll62;

    invoke-virtual {v12}, Ll62;->v()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_1

    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use case %s already bound to a different lifecycle."

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lnnc;->c:Lvp4;

    new-instance v3, Ll62;

    iget-object v2, p0, Lnnc;->d:Lo62;

    iget-object v7, v2, Lo62;->f:Lez;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lez;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljzg;

    iget-object v9, v2, Lo62;->g:Laoi;

    if-eqz v9, :cond_5

    iget-object v10, v2, Lo62;->h:Le32;

    if-eqz v10, :cond_4

    move-object v7, v5

    invoke-direct/range {v3 .. v10}, Ll62;-><init>(Ll52;Ll52;Ls5e;Ls5e;Ljzg;Laoi;Le32;)V

    invoke-virtual {v0, p1, v3}, Lvp4;->f(Lab8;Ll62;)Lia8;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    array-length p1, v1

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_2

    :cond_8
    move-object p1, v0

    iget-object v0, p0, Lnnc;->c:Lvp4;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lnnc;->d:Lo62;

    iget-object v1, v1, Lo62;->f:Lez;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lez;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljzg;

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lvp4;->d(Lia8;Lb2i;Ljava/util/List;Ljava/util/List;Ljzg;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object p1, v1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final e(Ld62;)Ls5e;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnnc;->d:Lo62;

    iget-object v0, v0, Lo62;->a:Ly49;

    invoke-virtual {v0}, Ly49;->A()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld62;->c(Ljava/util/LinkedHashSet;)Ll52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->n()Lj52;

    move-result-object v0

    invoke-static {p0, p1}, Lnnc;->a(Lnnc;Ld62;)Lj42;

    move-result-object p1

    invoke-interface {v0}, Lj52;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lj42;->a:Ldd0;

    new-instance v3, Llc0;

    invoke-direct {v3, v1, v2}, Llc0;-><init>(Ljava/lang/String;Ldd0;)V

    iget-object v1, p0, Lnnc;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lnnc;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ls5e;

    invoke-direct {v2, v0, p1}, Ls5e;-><init>(Lj52;Lj42;)V

    iget-object p1, p0, Lnnc;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Ls5e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lb2j;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnnc;->b(Lnnc;I)V

    iget-object v0, p0, Lnnc;->c:Lvp4;

    invoke-virtual {v0}, Lvp4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
