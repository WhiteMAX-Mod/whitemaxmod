.class public abstract Ltom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a()Lwll;
    .locals 2

    :try_start_0
    sget-object v0, Lax2;->n:Ldam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldam;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lmpk;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Ltom;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lmpk;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Ltom;->a:Z

    :cond_1
    return-void
.end method

.method public static final c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;
    .locals 7

    new-instance v0, Lboa;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lboa;-><init>(JJLv70;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 14

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v7, v1, Lx60;->b:Lv70;

    instance-of v1, v7, Lyfa;

    if-nez v1, :cond_0

    instance-of v1, v7, Lg77;

    if-nez v1, :cond_0

    instance-of v1, v7, Lp4e;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lz64;

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lz64;

    iget-object v1, v1, Lz64;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb64;

    instance-of v3, v2, Lfp8;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lfp8;

    iget-wide v3, v2, Lfp8;->a:J

    iget-object v2, v2, Lfp8;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v12

    :cond_1
    invoke-static {p0, v3, v4, v7, v2}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    new-instance v2, Lhoa;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lfp8;

    iget-wide v5, v8, Lfp8;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lhoa;-><init>(JJLv70;Lfp8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Luak;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Luak;

    iget-wide v3, v2, Luak;->a:J

    iget-object v2, v2, Luak;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v12

    :cond_4
    invoke-static {p0, v3, v4, v7, v2}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Lmoa;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Luak;

    iget-wide v5, v8, Luak;->a:J

    invoke-direct/range {v2 .. v8}, Lmoa;-><init>(JJLv70;Luak;)V

    :goto_1
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_7
    return-object v13

    :cond_8
    instance-of v1, v7, Lsjh;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lsjh;

    iget-object v0, v0, Lsjh;->c:Lfp8;

    iget-wide v1, v0, Lfp8;->a:J

    iget-object v0, v0, Lfp8;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v12, v0

    :goto_2
    invoke-static {p0, v1, v2, v7, v12}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance v2, Lhoa;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lsjh;

    iget-object v8, p0, Lsjh;->c:Lfp8;

    iget-wide v5, v8, Lfp8;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lhoa;-><init>(JJLv70;Lfp8;Ljava/lang/String;I)V

    move-object p0, v2

    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lmlh;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lmlh;

    iget-object v0, v0, Lmlh;->c:Luak;

    iget-wide v1, v0, Luak;->a:J

    iget-object v0, v0, Luak;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v12, v0

    :goto_4
    invoke-static {p0, v1, v2, v7, v12}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-instance v2, Lmoa;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lmlh;

    iget-object v8, p0, Lmlh;->c:Luak;

    iget-wide v5, v8, Luak;->a:J

    invoke-direct/range {v2 .. v8}, Lmoa;-><init>(JJLv70;Luak;)V

    move-object p0, v2

    :goto_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lg77;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lg77;

    iget-object v9, v2, Lg77;->c:Ljava/lang/String;

    iget-object v8, v2, Lg77;->j:Lfp8;

    iget-object v2, v2, Lg77;->k:Luak;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    iget-wide v2, v8, Lfp8;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-wide v2, v2, Luak;->a:J

    invoke-static {p0, v2, v3, v7, v9}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v8, :cond_11

    new-instance v2, Lhoa;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lfp8;->a:J

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lhoa;-><init>(JJLv70;Lfp8;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v2

    new-instance v2, Lmoa;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Luak;->a:J

    invoke-direct/range {v2 .. v9}, Lmoa;-><init>(JJLv70;Luak;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    instance-of v1, v7, Lp4e;

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lp4e;

    iget-object v2, v2, Lp4e;->k:Lz4e;

    instance-of v3, v2, Lu4e;

    if-eqz v3, :cond_16

    if-eqz v0, :cond_15

    check-cast v2, Lu4e;

    iget-object v0, v2, Lu4e;->a:Lfp8;

    iget-wide v2, v0, Lfp8;->a:J

    iget-object v0, v0, Lfp8;->k:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object v12, v0

    :goto_6
    invoke-static {p0, v2, v3, v7, v12}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_15
    move-object v3, v2

    new-instance v2, Lhoa;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v5

    check-cast p0, Lu4e;

    iget-object v8, p0, Lu4e;->a:Lfp8;

    iget-wide v5, v8, Lfp8;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lhoa;-><init>(JJLv70;Lfp8;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_16
    move-object v5, v2

    nop

    instance-of v2, v5, Lx4e;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_18

    move-object v2, v5

    check-cast v2, Lx4e;

    iget-object v0, v2, Lx4e;->a:Lmlh;

    iget-object v0, v0, Lmlh;->c:Luak;

    iget-wide v2, v0, Luak;->a:J

    iget-object v0, v0, Luak;->h:Ljava/lang/String;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    move-object v12, v0

    :goto_7
    invoke-static {p0, v2, v3, v7, v12}, Ltom;->c(Lone/me/messages/list/loader/MessageModel;JLv70;Ljava/lang/String;)Lboa;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_18
    new-instance v2, Lmoa;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v5

    check-cast p0, Lx4e;

    iget-object p0, p0, Lx4e;->a:Lmlh;

    iget-object v8, p0, Lmlh;->c:Luak;

    iget-wide v5, v8, Luak;->a:J

    invoke-direct/range {v2 .. v8}, Lmoa;-><init>(JJLv70;Luak;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    if-nez v5, :cond_1a

    return-object v1

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_1b
    :goto_8
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method
