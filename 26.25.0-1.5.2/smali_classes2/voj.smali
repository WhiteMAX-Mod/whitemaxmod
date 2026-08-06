.class public abstract Lvoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, Lfbe;

    invoke-direct {v0, p0}, Lfbe;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fail to fetch executor field "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ReplaceExecutorRegistrarLogic"

    invoke-virtual {p0, v1, v2, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lks8;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "ReplaceExecutorRegistrarLogic"

    const-string v1, "start"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    :try_start_0
    const-class v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string p1, "BG_EXECUTOR"

    invoke-static {v5, p1}, Lvoj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lgbe;

    invoke-direct {v1, p0, v2}, Lgbe;-><init>(Lks8;I)V

    invoke-static {p1, v1}, Lvoj;->c(Ljava/lang/reflect/Field;Lv97;)V

    const-string p1, "BG_EXECUTOR replaced"

    invoke-static {v0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "LITE_EXECUTOR"

    invoke-static {v5, p1}, Lvoj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lgbe;

    invoke-direct {v1, p0, v4}, Lgbe;-><init>(Lks8;I)V

    invoke-static {p1, v1}, Lvoj;->c(Ljava/lang/reflect/Field;Lv97;)V

    const-string p1, "LITE_EXECUTOR replaced"

    invoke-static {v0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "BLOCKING_EXECUTOR"

    invoke-static {v5, p1}, Lvoj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lgbe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgbe;-><init>(Lks8;I)V

    invoke-static {p1, v1}, Lvoj;->c(Ljava/lang/reflect/Field;Lv97;)V

    const-string p1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "SCHEDULER"

    invoke-static {v5, p1}, Lvoj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lgbe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgbe;-><init>(Lks8;I)V

    invoke-static {p1, v1}, Lvoj;->c(Ljava/lang/reflect/Field;Lv97;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "finish"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/reflect/Field;Lv97;)V
    .locals 3

    new-instance v0, Lls8;

    new-instance v1, Lrq6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lrq6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lls8;-><init>(Lznd;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lone/me/messages/list/loader/MessageModel;JLh50;Ljava/lang/String;)Lgr9;
    .locals 7

    new-instance v0, Lgr9;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgr9;-><init>(JJLh50;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v7, v1, Li40;->b:Lh50;

    instance-of v1, v7, Ljj9;

    if-nez v1, :cond_0

    instance-of v1, v7, Lbl6;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v1, v7, Lus3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lus3;

    iget-object v1, v1, Lus3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur3;

    instance-of v3, v2, Lb08;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lb08;

    iget-wide v3, v2, Lb08;->a:J

    iget-object v2, v2, Lb08;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v11

    :cond_1
    invoke-static {p0, v3, v4, v7, v2}, Lvoj;->d(Lone/me/messages/list/loader/MessageModel;JLh50;Ljava/lang/String;)Lgr9;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    new-instance v2, Lmr9;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lb08;

    iget-wide v5, v8, Lb08;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lmr9;-><init>(JJLh50;Lb08;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lxfi;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lxfi;

    iget-wide v3, v2, Lxfi;->a:J

    iget-object v2, v2, Lxfi;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v11

    :cond_4
    invoke-static {p0, v3, v4, v7, v2}, Lvoj;->d(Lone/me/messages/list/loader/MessageModel;JLh50;Ljava/lang/String;)Lgr9;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Lrr9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lxfi;

    iget-wide v5, v8, Lxfi;->a:J

    invoke-direct/range {v2 .. v8}, Lrr9;-><init>(JJLh50;Lxfi;)V

    :goto_1
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Lhyf;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lhyf;

    iget-object v0, v0, Lhyf;->c:Lb08;

    iget-wide v1, v0, Lb08;->a:J

    iget-object v0, v0, Lb08;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v0

    :goto_2
    invoke-static {p0, v1, v2, v7, v11}, Lvoj;->d(Lone/me/messages/list/loader/MessageModel;JLh50;Ljava/lang/String;)Lgr9;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance v2, Lmr9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lhyf;

    iget-object v8, p0, Lhyf;->c:Lb08;

    iget-wide v5, v8, Lb08;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lmr9;-><init>(JJLh50;Lb08;Ljava/lang/String;I)V

    move-object p0, v2

    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lf0g;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lf0g;

    iget-object v0, v0, Lf0g;->c:Lxfi;

    iget-wide v1, v0, Lxfi;->a:J

    iget-object v0, v0, Lxfi;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v11, v0

    :goto_4
    invoke-static {p0, v1, v2, v7, v11}, Lvoj;->d(Lone/me/messages/list/loader/MessageModel;JLh50;Ljava/lang/String;)Lgr9;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-instance v2, Lrr9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lf0g;

    iget-object v8, p0, Lf0g;->c:Lxfi;

    iget-wide v5, v8, Lxfi;->a:J

    invoke-direct/range {v2 .. v8}, Lrr9;-><init>(JJLh50;Lxfi;)V

    move-object p0, v2

    :goto_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lbl6;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lbl6;

    iget-object v9, v2, Lbl6;->c:Ljava/lang/String;

    iget-object v8, v2, Lbl6;->j:Lb08;

    iget-object v2, v2, Lbl6;->k:Lxfi;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    iget-wide v2, v8, Lb08;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Lvoj;->d(Lone/me/messages/list/loader/MessageModel;JLh50;Ljava/lang/String;)Lgr9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lxfi;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Lvoj;->d(Lone/me/messages/list/loader/MessageModel;JLh50;Ljava/lang/String;)Lgr9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v8, :cond_11

    new-instance v2, Lmr9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lb08;->a:J

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lmr9;-><init>(JJLh50;Lb08;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v2

    new-instance v2, Lrr9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lxfi;->a:J

    invoke-direct/range {v2 .. v9}, Lrr9;-><init>(JJLh50;Lxfi;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_6
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method
