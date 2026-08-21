.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp5;

.field public final b:Ldp5;

.field public final c:Ldp5;

.field public final d:Ldp5;

.field public final e:Ldp5;


# direct methods
.method public constructor <init>(Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef3;->a:Ldp5;

    iput-object p2, p0, Lef3;->b:Ldp5;

    iput-object p3, p0, Lef3;->c:Ldp5;

    iput-object p4, p0, Lef3;->d:Ldp5;

    iput-object p5, p0, Lef3;->e:Ldp5;

    return-void
.end method


# virtual methods
.method public final a(Lrt2;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Lrt2;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    const p1, 0x7f110e5b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lrt2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    const p1, 0x7f1100be

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lef3;->d:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, v0}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lrt2;->e0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lrt2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p1, Lrt2;->b:Lnx2;

    const v5, 0x7f0f0058

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lnx2;->b()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lrt2;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->b()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    const p1, 0x7f110f28

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    invoke-virtual {p1}, Lnx2;->b()I

    move-result p1

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    invoke-static {v5, p1, p0}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v4}, Lnx2;->b()I

    move-result v3

    iget-object v4, p0, Lef3;->a:Ldp5;

    invoke-virtual {v4}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod4;

    invoke-virtual {v4}, Lod4;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lrt2;->C0()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object p1, p1, Lrt2;->b:Lnx2;

    invoke-virtual {p1}, Lnx2;->b()I

    move-result p1

    if-lt v4, p1, :cond_a

    iget-object p1, p0, Lef3;->c:Ldp5;

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfd;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    move-object v7, v5

    check-cast v7, Lvg4;

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lyfd;->B(J)Lqfd;

    move-result-object v7

    iget-object v7, v7, Lqfd;->b:Lagd;

    sget-object v8, Lagd;->c:Lagd;

    if-ne v7, v8, :cond_8

    move v7, v6

    goto :goto_1

    :cond_8
    move v7, v1

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    move-object p1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    add-int/2addr p1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4c;->a:Landroid/content/Context;

    const v2, 0x7f110fb6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    const p1, 0x7f110f2e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    invoke-static {v5, v3, p0}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    invoke-virtual {p1}, Lnx2;->b()I

    move-result p1

    sget-object v0, Lldf;->j:Lldf;

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lldf;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lrt2;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->L:Lgx2;

    invoke-virtual {v0}, Lgx2;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lrt2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lrt2;->Z()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lrt2;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p1, Lrt2;->g:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_d
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lvg4;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    iget-object v0, p1, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->L:Lgx2;

    invoke-virtual {v0}, Lgx2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-object p1, p1, Lnx2;->L:Lgx2;

    invoke-virtual {p1}, Lgx2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    const v0, 0x7f110f25

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p1}, Lrt2;->n0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lrt2;->b:Lnx2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lnx2;->L:Lgx2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgx2;->f()Z

    move-result v0

    const v1, 0x7f110f27

    const v3, 0x7f110f26

    if-eqz v0, :cond_11

    iget-object v0, p1, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->L:Lgx2;

    invoke-virtual {v0}, Lgx2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-object p1, p1, Lnx2;->L:Lgx2;

    invoke-virtual {p1}, Lgx2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Lef3;->b:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    if-nez p1, :cond_12

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v2
.end method
