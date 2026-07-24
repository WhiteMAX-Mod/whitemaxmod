.class public final Li93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh5;

.field public final b:Luh5;

.field public final c:Luh5;

.field public final d:Luh5;

.field public final e:Luh5;

.field public final f:Luh5;


# direct methods
.method public constructor <init>(Luh5;Luh5;Luh5;Luh5;Luh5;Luh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li93;->a:Luh5;

    iput-object p2, p0, Li93;->b:Luh5;

    iput-object p3, p0, Li93;->c:Luh5;

    iput-object p4, p0, Li93;->d:Luh5;

    iput-object p5, p0, Li93;->e:Luh5;

    iput-object p6, p0, Li93;->f:Luh5;

    return-void
.end method


# virtual methods
.method public final a(Lqo2;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Lqo2;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    const p1, 0x7f110ec6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqo2;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    const p1, 0x7f11012f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Li93;->d:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    invoke-virtual {p0, v0}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lqo2;->i0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lqo2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p1, Lqo2;->b:Ljs2;

    const v5, 0x7f0f0053

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljs2;->b()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lqo2;->F0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    const p1, 0x7f110f93

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p1, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p1}, Ljs2;->b()I

    move-result p1

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    invoke-static {p0, v5, p1}, Lh2h;->q(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v4}, Ljs2;->b()I

    move-result v3

    iget-object v4, p0, Li93;->a:Luh5;

    invoke-virtual {v4}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp74;

    invoke-virtual {v4}, Lp74;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lqo2;->F0()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Lqo2;->b:Ljs2;

    iget-object v4, v4, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object p1, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p1}, Ljs2;->b()I

    move-result p1

    if-lt v4, p1, :cond_a

    iget-object p1, p0, Li93;->c:Luh5;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyc;

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

    check-cast v7, Lxa4;

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ltyc;->y(J)Lgyc;

    move-result-object v7

    iget-object v7, v7, Lgyc;->b:Lvyc;

    sget-object v8, Lvyc;->c:Lvyc;

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

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    move-object p1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    add-int/2addr p1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpb;->a:Landroid/content/Context;

    const v2, 0x7f111021

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    const p1, 0x7f110f99

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    invoke-static {p0, v5, v3}, Lh2h;->q(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p1, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p1}, Ljs2;->b()I

    move-result p1

    sget-object v0, Laol;->i:Laol;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Laol;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lqo2;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->L:Lcs2;

    invoke-virtual {v0}, Lcs2;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lqo2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lqo2;->d0()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lqo2;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p1, Lqo2;->g:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

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

    invoke-virtual {p0}, Lxa4;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->L:Lcs2;

    invoke-virtual {v0}, Lcs2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-object p1, p1, Ljs2;->L:Lcs2;

    invoke-virtual {p1}, Lcs2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    const v0, 0x7f110f90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p1}, Lqo2;->q0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lqo2;->b:Ljs2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ljs2;->L:Lcs2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcs2;->f()Z

    move-result v0

    const v1, 0x7f110f92

    const v3, 0x7f110f91

    if-eqz v0, :cond_11

    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->L:Lcs2;

    invoke-virtual {v0}, Lcs2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-object p1, p1, Ljs2;->L:Lcs2;

    invoke-virtual {p1}, Lcs2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

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
    iget-object p0, p0, Li93;->b:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

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
