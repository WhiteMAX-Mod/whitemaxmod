.class public final Ls23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt45;

.field public final b:Lt45;

.field public final c:Lt45;

.field public final d:Lt45;

.field public final e:Lt45;

.field public final f:Lt45;

.field public final g:Lt45;

.field public final h:Lt45;


# direct methods
.method public constructor <init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls23;->a:Lt45;

    iput-object p2, p0, Ls23;->b:Lt45;

    iput-object p3, p0, Ls23;->c:Lt45;

    iput-object p4, p0, Ls23;->d:Lt45;

    iput-object p5, p0, Ls23;->e:Lt45;

    iput-object p8, p0, Ls23;->f:Lt45;

    iput-object p6, p0, Ls23;->g:Lt45;

    iput-object p7, p0, Ls23;->h:Lt45;

    return-void
.end method


# virtual methods
.method public final a(Lte2;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p1}, Lte2;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls23;->b:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    sget v0, Lwce;->u2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls23;->f:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    invoke-virtual {p1, v0}, Lte2;->g0(Liz5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ls23;->b:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    sget v0, Lwce;->H:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lte2;->U()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Ls23;->d:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lte2;->R()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lte2;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ls23;->b:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    sget v0, Lald;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ls23;->b:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    iget-object p1, p1, Lte2;->b:Lzi2;

    invoke-virtual {p1}, Lzi2;->c()I

    move-result p1

    iget-object v0, v0, Lvfb;->a:Landroid/content/Context;

    sget v1, Lphd;->tt_chat_subtitle_count:I

    invoke-static {v1, p1, v0}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->c()I

    move-result v0

    iget-object v2, p0, Ls23;->a:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv3;

    invoke-virtual {v2}, Lsv3;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lte2;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lte2;->b:Lzi2;

    iget-object v2, v2, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Lte2;->b:Lzi2;

    invoke-virtual {v3}, Lzi2;->c()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {p1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Ls23;->c:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulc;

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

    check-cast v5, Lwy3;

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lulc;->b(J)Z

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

    iget-object v2, p0, Ls23;->b:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfb;

    add-int/2addr p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lvfb;->a:Landroid/content/Context;

    sget v3, Lald;->tt_of:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lald;->tt_contact_status_online:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Ls23;->b:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    sget v1, Lphd;->tt_chat_subtitle_count:I

    invoke-static {v1, v0, p1}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lte2;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ls23;->b:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    iget-object p1, p1, Lte2;->b:Lzi2;

    invoke-virtual {p1}, Lzi2;->c()I

    move-result p1

    sget-object v1, Lnqa;->s0:Lnqa;

    iget-object v0, v0, Lvfb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lnqa;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lte2;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->L:Lti2;

    iget-boolean v1, v0, Lti2;->g:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lte2;->Y:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lte2;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lte2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lte2;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_d
    iget-object v0, v0, Lti2;->e:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ls23;->b:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-object p1, p1, Lzi2;->L:Lti2;

    iget-object p1, p1, Lti2;->e:Ljava/lang/String;

    iget-object v0, v0, Lvfb;->a:Landroid/content/Context;

    sget v1, Lald;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lte2;->Y()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lte2;->b:Lzi2;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lzi2;->L:Lti2;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lti2;->g:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lti2;->e:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ls23;->b:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-object p1, p1, Lzi2;->L:Lti2;

    iget-object p1, p1, Lti2;->e:Ljava/lang/String;

    iget-object v0, v0, Lvfb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget v1, Lald;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    sget p1, Lald;->tt_chat_group_subtitle:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Ls23;->b:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    iget-object p1, p1, Lvfb;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lald;->tt_chat_group_name_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    sget v0, Lald;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v3
.end method
