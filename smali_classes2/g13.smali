.class public final Lg13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg35;

.field public final b:Lg35;

.field public final c:Lg35;

.field public final d:Lg35;

.field public final e:Lg35;

.field public final f:Lg35;

.field public final g:Lg35;

.field public final h:Lg35;


# direct methods
.method public constructor <init>(Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg13;->a:Lg35;

    iput-object p2, p0, Lg13;->b:Lg35;

    iput-object p3, p0, Lg13;->c:Lg35;

    iput-object p4, p0, Lg13;->d:Lg35;

    iput-object p5, p0, Lg13;->e:Lg35;

    iput-object p8, p0, Lg13;->f:Lg35;

    iput-object p6, p0, Lg13;->g:Lg35;

    iput-object p7, p0, Lg13;->h:Lg35;

    return-void
.end method


# virtual methods
.method public final a(Lud2;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p1}, Lud2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg13;->b:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->a:Landroid/content/Context;

    sget v0, Ll5e;->U1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg13;->f:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    invoke-virtual {p1, v0}, Lud2;->e0(Lux5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg13;->b:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->a:Landroid/content/Context;

    sget v0, Ll5e;->D:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lud2;->S()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lg13;->d:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfc;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    invoke-virtual {p1, v0}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lud2;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lud2;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lg13;->b:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->a:Landroid/content/Context;

    sget v0, Lhed;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lg13;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object p1, p1, Lud2;->b:Lzh2;

    invoke-virtual {p1}, Lzh2;->c()I

    move-result p1

    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    sget v1, Labd;->tt_chat_subtitle_count:I

    invoke-static {v1, p1, v0}, Laig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->c()I

    move-result v0

    iget-object v2, p0, Lg13;->a:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu3;

    invoke-virtual {v2}, Lvu3;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lud2;->l0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Lud2;->b:Lzh2;

    invoke-virtual {v3}, Lzh2;->c()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {p1}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lg13;->c:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufc;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lyx3;

    invoke-virtual {v5}, Lyx3;->p()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lufc;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lg13;->b:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    add-int/2addr p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lodb;->a:Landroid/content/Context;

    sget v3, Lhed;->tt_of:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lhed;->tt_contact_status_online:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lg13;->b:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->a:Landroid/content/Context;

    sget v1, Labd;->tt_chat_subtitle_count:I

    invoke-static {v1, v0, p1}, Laig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lg13;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object p1, p1, Lud2;->b:Lzh2;

    invoke-virtual {p1}, Lzh2;->c()I

    move-result p1

    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    if-gtz p1, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    invoke-static {p1}, Lyna;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Labd;->channel_subscribers_count:I

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {v1, v0, p1}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lud2;->K()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->L:Lth2;

    iget-boolean v1, v0, Lth2;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lud2;->Y:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lud2;->K()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lud2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Lud2;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx3;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lyx3;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    iget-object v0, v0, Lth2;->e:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lg13;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-object p1, p1, Lzh2;->L:Lth2;

    iget-object p1, p1, Lth2;->e:Ljava/lang/String;

    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    sget v1, Lhed;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lud2;->W()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lud2;->b:Lzh2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lzh2;->L:Lth2;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lth2;->g:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lth2;->e:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lg13;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-object p1, p1, Lzh2;->L:Lth2;

    iget-object p1, p1, Lth2;->e:Ljava/lang/String;

    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget v1, Lhed;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    sget p1, Lhed;->tt_chat_group_subtitle:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lg13;->b:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lhed;->tt_chat_group_name_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    sget v0, Lhed;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v3
.end method
