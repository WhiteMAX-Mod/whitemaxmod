.class public final Lv83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd5;

.field public final b:Ltd5;

.field public final c:Ltd5;

.field public final d:Ltd5;

.field public final e:Ltd5;

.field public final f:Ltd5;

.field public final g:Ltd5;

.field public final h:Ltd5;


# direct methods
.method public constructor <init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv83;->a:Ltd5;

    iput-object p2, p0, Lv83;->b:Ltd5;

    iput-object p3, p0, Lv83;->c:Ltd5;

    iput-object p4, p0, Lv83;->d:Ltd5;

    iput-object p5, p0, Lv83;->e:Ltd5;

    iput-object p8, p0, Lv83;->f:Ltd5;

    iput-object p6, p0, Lv83;->g:Ltd5;

    iput-object p7, p0, Lv83;->h:Ltd5;

    return-void
.end method


# virtual methods
.method public final a(Lrj2;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p1}, Lrj2;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv83;->b:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget v0, Ls1f;->H2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lv83;->f:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    invoke-virtual {p1, v0}, Lrj2;->j0(Lp96;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv83;->b:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget v0, Ls1f;->K:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lv83;->d:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9d;

    invoke-virtual {p1, v1}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lrj2;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lrj2;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lv83;->b:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget v0, Lo8e;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lv83;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object p1, p1, Lrj2;->b:Lao2;

    invoke-virtual {p1}, Lao2;->c()I

    move-result p1

    iget-object v0, v0, Lwwb;->a:Landroid/content/Context;

    sget v1, Ld5e;->tt_chat_subtitle_count:I

    invoke-static {v1, p1, v0}, Lkhh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    iget-object v3, p0, Lv83;->a:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf34;

    invoke-virtual {v3}, Lf34;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lrj2;->q0()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lrj2;->b:Lao2;

    iget-object v3, v3, Lao2;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p1, Lrj2;->b:Lao2;

    invoke-virtual {v4}, Lao2;->c()I

    move-result v4

    if-lt v3, v4, :cond_a

    invoke-virtual {p1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lv83;->c:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9d;

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

    check-cast v6, Lq64;

    invoke-virtual {v6}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ld9d;->o(J)Lo8d;

    move-result-object v6

    iget-object v6, v6, Lo8d;->b:Lf9d;

    sget-object v7, Lf9d;->c:Lf9d;

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

    iget-object v2, p0, Lv83;->b:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    add-int/2addr p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lwwb;->a:Landroid/content/Context;

    sget v4, Lo8e;->tt_of:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lwwb;->a:Landroid/content/Context;

    sget v0, Lo8e;->tt_contact_status_online:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lv83;->b:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget v1, Ld5e;->tt_chat_subtitle_count:I

    invoke-static {v1, v0, p1}, Lkhh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv83;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object p1, p1, Lrj2;->b:Lao2;

    invoke-virtual {p1}, Lao2;->c()I

    move-result p1

    sget-object v1, Lesk;->w0:Lesk;

    iget-object v0, v0, Lwwb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lesk;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lrj2;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->L:Ltn2;

    invoke-virtual {v0}, Ltn2;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lrj2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lrj2;->P()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lrj2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object p1, p1, Lrj2;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq64;

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

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->L:Ltn2;

    invoke-virtual {v0}, Ltn2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lv83;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->L:Ltn2;

    invoke-virtual {p1}, Ltn2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lwwb;->a:Landroid/content/Context;

    sget v1, Lo8e;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lrj2;->b0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lrj2;->b:Lao2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lao2;->L:Ltn2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ltn2;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->L:Ltn2;

    invoke-virtual {v0}, Ltn2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lv83;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->L:Ltn2;

    invoke-virtual {p1}, Ltn2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lwwb;->a:Landroid/content/Context;

    sget v1, Lo8e;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, v0, Lwwb;->a:Landroid/content/Context;

    sget v0, Lo8e;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lv83;->b:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget v0, Lo8e;->tt_chat_group_name_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p1, Lwwb;->a:Landroid/content/Context;

    sget v0, Lo8e;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v1
.end method
