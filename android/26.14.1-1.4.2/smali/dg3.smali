.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp5;

.field public final b:Lhp5;

.field public final c:Lhp5;

.field public final d:Lhp5;

.field public final e:Lhp5;

.field public final f:Lhp5;

.field public final g:Lhp5;


# direct methods
.method public constructor <init>(Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3;->a:Lhp5;

    iput-object p2, p0, Ldg3;->b:Lhp5;

    iput-object p3, p0, Ldg3;->c:Lhp5;

    iput-object p4, p0, Ldg3;->d:Lhp5;

    iput-object p5, p0, Ldg3;->e:Lhp5;

    iput-object p6, p0, Ldg3;->f:Lhp5;

    iput-object p7, p0, Ldg3;->g:Lhp5;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Lsq2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldg3;->b:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget v0, Lpvf;->N2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsq2;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldg3;->b:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget v0, Lpvf;->s:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ldg3;->d:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0e;

    invoke-virtual {p1, v1}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lsq2;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lsq2;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ldg3;->b:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget v0, Ln1f;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ldg3;->b:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p1}, Lcv2;->c()I

    move-result p1

    iget-object v0, v0, Lxjc;->a:Landroid/content/Context;

    sget v1, Lxxe;->tt_chat_subtitle_count:I

    invoke-static {v1, p1, v0}, Lxfi;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    iget-object v3, p0, Ldg3;->a:Lhp5;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc4;

    invoke-virtual {v3}, Ltc4;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lsq2;->p0()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lsq2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v4}, Lcv2;->c()I

    move-result v4

    if-lt v3, v4, :cond_a

    invoke-virtual {p1}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Ldg3;->c:Lhp5;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzd;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    move-object v6, v5

    check-cast v6, Lig4;

    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v6

    move-object v8, v3

    check-cast v8, Lg0e;

    invoke-virtual {v8, v6, v7}, Lg0e;->v(J)Lczd;

    move-result-object v6

    iget-object v6, v6, Lczd;->b:Lj0e;

    sget-object v7, Lj0e;->c:Lj0e;

    if-ne v6, v7, :cond_8

    move v6, v1

    goto :goto_1

    :cond_8
    move v6, v2

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object p1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Ldg3;->b:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    add-int/2addr p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lxjc;->a:Landroid/content/Context;

    sget v4, Ln1f;->tt_of:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lxjc;->a:Landroid/content/Context;

    sget v0, Ln1f;->tt_contact_status_online:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Ldg3;->b:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget v1, Lxxe;->tt_chat_subtitle_count:I

    invoke-static {v1, v0, p1}, Lxfi;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldg3;->b:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p1}, Lcv2;->c()I

    move-result p1

    sget-object v1, Lez5;->i:Lez5;

    iget-object v0, v0, Lxjc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lez5;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lsq2;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->L:Lvu2;

    invoke-virtual {v0}, Lvu2;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lsq2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lsq2;->P()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lsq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object p1, p1, Lsq2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig4;

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_d
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->L:Lvu2;

    invoke-virtual {v0}, Lvu2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ldg3;->b:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->L:Lvu2;

    invoke-virtual {p1}, Lvu2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lxjc;->a:Landroid/content/Context;

    sget v1, Ln1f;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lsq2;->b0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcv2;->L:Lvu2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lvu2;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->L:Lvu2;

    invoke-virtual {v0}, Lvu2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ldg3;->b:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->L:Lvu2;

    invoke-virtual {p1}, Lvu2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lxjc;->a:Landroid/content/Context;

    sget v1, Ln1f;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, v0, Lxjc;->a:Landroid/content/Context;

    sget v0, Ln1f;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Ldg3;->b:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget v0, Ln1f;->tt_chat_group_name_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget v0, Ln1f;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v1
.end method
