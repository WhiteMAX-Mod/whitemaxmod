.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lil;->a:I

    iput-object p2, p0, Lil;->b:Ljava/lang/Object;

    iput-object p3, p0, Lil;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lil;->a:I

    iput-object p3, p0, Lil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lil;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxaa;Li6a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lil;->a:I

    sget-object v0, Lj2a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lil;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lil;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lvbj;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Ltbj;

    check-cast v1, Lxee;

    iget-object v2, v2, Lvbj;->b:Lubj;

    invoke-virtual {v2, v1, v0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lil;->c:Ljava/lang/Object;

    check-cast v2, Lkv4;

    iget-object v0, v0, Lil;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lxee;

    const-string v3, "UPDATE workspec SET output=? WHERE id=?"

    invoke-interface {v1, v3}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    sget-object v3, Lkv4;->b:Lkv4;

    invoke-static {v2}, Lqgb;->U(Lkv4;)[B

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ldfe;->d(I[B)V

    invoke-interface {v1, v7, v0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v2, v0, Lil;->c:Ljava/lang/Object;

    check-cast v2, Lraj;

    iget-object v0, v0, Lil;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lxee;

    const-string v3, "UPDATE workspec SET state=? WHERE id=?"

    invoke-interface {v1, v3}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v3

    :try_start_1
    invoke-static {v2}, Lg9e;->o0(Lraj;)I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v3, v9, v4, v5}, Ldfe;->c(IJ)V

    invoke-interface {v3, v7, v0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {v3}, Ldfe;->M0()Z

    invoke-static {v1}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lhbj;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lgbj;

    check-cast v1, Lxee;

    iget-object v2, v2, Lhbj;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lx57;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lx57;

    new-instance v3, Lkhh;

    invoke-direct {v3, v1, v2, v0}, Lkhh;-><init>(Ljava/lang/Object;Lx57;Lx57;)V

    return-object v3

    :pswitch_4
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Ltyg;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lqxg;

    check-cast v1, Lxee;

    iget-object v2, v2, Ltyg;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lrtg;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lqtg;

    check-cast v1, Lxee;

    iget-object v2, v2, Lrtg;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lv2g;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lxee;

    iget-object v2, v2, Lv2g;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lm2g;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lxee;

    iget-object v2, v2, Lm2g;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v1, Lxee;

    invoke-interface {v1, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_2
    array-length v2, v0

    move v7, v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v10, v0, v3

    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "author_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_time"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "updated_time"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v10, "link"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "stickers"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "draft"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Lg2g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v10

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lg2g;->a:J

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iput-object v8, v14, Lg2g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lg2g;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v8, v14, Lg2g;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lg2g;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lg2g;->d:J

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lg2g;->e:J

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lg2g;->f:J

    move/from16 v9, p0

    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lg2g;->g:Ljava/lang/String;

    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Limh;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v14, Lg2g;->h:Ljava/util/List;

    move/from16 p0, v7

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v14, Lg2g;->i:Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v7, p0

    move v10, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lm0g;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lxee;

    iget-object v2, v2, Lm0g;->b:Ljl;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lnsf;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Losf;

    check-cast v1, Lxee;

    const-string v3, "DELETE FROM perf_snapshots WHERE type = ?"

    invoke-interface {v1, v3}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    iget-object v2, v2, Lnsf;->d:Lsm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Losf;->a:I

    int-to-long v2, v0

    const/4 v15, 0x1

    invoke-interface {v1, v15, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-object v2, v0, Lil;->c:Ljava/lang/Object;

    check-cast v2, Ldgf;

    iget-object v0, v0, Lil;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lsn8;

    iget-object v4, v2, Ldgf;->a:Landroid/content/Context;

    new-instance v5, Lej6;

    invoke-direct {v5, v0}, Lej6;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Ldgf;->c:Lcgf;

    new-instance v7, Lqwf;

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Lqwf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x28

    invoke-direct/range {v3 .. v9}, Lsn8;-><init>(Landroid/content/Context;Lej6;Lfj6;Lgj6;Ln3;I)V

    return-object v3

    :pswitch_c
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lhvb;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Lrj;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v3, v4, v5}, Lrj;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lxod;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lvod;

    check-cast v1, Lxee;

    iget-object v2, v2, Lxod;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Li4d;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Le7d;

    check-cast v1, Lxee;

    iget-object v2, v2, Li4d;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Ldwc;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lcwc;

    check-cast v1, Lxee;

    iget-object v2, v2, Ldwc;->b:Ljl;

    invoke-virtual {v2, v1, v0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lil;->c:Ljava/lang/Object;

    check-cast v2, Llvb;

    iget-object v0, v0, Lil;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Llvb;->a:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    invoke-static {}, Lduk;->a()V

    throw v8

    :pswitch_11
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lanb;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lp46;

    check-cast v1, Lp46;

    invoke-virtual {v2}, Lanb;->b()Lvmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvmb;->a(Lp46;)Lyl6;

    move-result-object v1

    iget-object v0, v0, Lp46;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lanb;->i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lj50;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    check-cast v1, Lcx8;

    sget v3, Lone/me/android/OneMeApplication;->g:I

    new-instance v3, Lone/me/android/initialization/AccountInitializer;

    invoke-direct {v3, v2, v1}, Lone/me/android/initialization/AccountInitializer;-><init>(Lj50;Lcx8;)V

    new-instance v1, Lvgb;

    invoke-direct {v1, v0, v3}, Lvgb;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v1

    :pswitch_13
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lgab;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lxee;

    iget-object v2, v2, Lgab;->b:Ljl;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lxaa;

    sget-object v4, Lj2a;->b:Ljava/util/List;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Li6a;

    check-cast v1, Lxee;

    const-string v4, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v1, v4}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_4
    invoke-virtual {v2}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0xa

    const/4 v15, 0x1

    invoke-interface {v1, v15, v11, v12}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Li6a;->a:I

    int-to-long v11, v0

    invoke-interface {v1, v7, v11, v12}, Ldfe;->c(IJ)V

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "sender"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "text"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "delivery_status"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v10, "error"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v8, "attaches"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v17, v2

    const-string v2, "media_type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_17

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_7

    const/16 v54, 0x0

    :goto_8
    move/from16 v95, v3

    move/from16 v40, v4

    goto :goto_9

    :cond_7
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    goto :goto_8

    :goto_9
    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v57, 0x1

    goto :goto_a

    :cond_8
    const/16 v57, 0x0

    :goto_a
    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v60, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_b
    invoke-interface {v1, v15}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v61, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v1, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_c
    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v1, v8}, Ldfe;->getBlob(I)[B

    move-result-object v3

    :goto_d
    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v3, p0

    move/from16 p0, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p1

    move/from16 p1, v3

    move/from16 v63, v4

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    const/16 v64, 0x1

    :goto_e
    move/from16 v3, v18

    move/from16 v18, v5

    goto :goto_f

    :cond_c
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v4

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_d

    const/16 v68, 0x1

    :goto_10
    move/from16 v3, v21

    goto :goto_11

    :cond_d
    const/16 v68, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v22

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v71, 0x0

    :goto_12
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_13

    :cond_e
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v72, 0x0

    :goto_14
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_15

    :cond_f
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v73, 0x0

    :goto_16
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_17

    :cond_10
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v22, v3

    move/from16 v25, v4

    const/4 v3, 0x0

    goto :goto_18

    :cond_11
    move/from16 v22, v3

    move/from16 v25, v4

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_18
    invoke-virtual/range {v17 .. v17}, Lxaa;->c()Lej3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v4, v27

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v3

    move/from16 v0, v28

    move/from16 v28, v4

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->e(I)I

    move-result v79

    move/from16 v3, v29

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v6

    move/from16 v4, v30

    move/from16 v30, v5

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v96, v4

    move/from16 v6, v31

    move/from16 v31, v3

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v32, v0

    move/from16 v83, v3

    move/from16 v0, v33

    move/from16 v33, v4

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v97, v0

    const/4 v0, 0x0

    :goto_19
    move/from16 v86, v3

    goto :goto_1a

    :cond_12
    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v91, 0x0

    :goto_1b
    move/from16 v3, v38

    goto :goto_1c

    :cond_13
    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_14

    move/from16 v36, v4

    move/from16 v82, v5

    const/4 v4, 0x0

    goto :goto_1d

    :cond_14
    move/from16 v36, v4

    move/from16 v82, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1d
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_1e

    :cond_15
    const/4 v4, 0x0

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v92, v4

    :goto_1f
    move/from16 v4, v39

    goto :goto_20

    :catchall_4
    move-exception v0

    goto :goto_21

    :cond_16
    const/16 v92, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v5, v31

    move/from16 v31, v6

    move/from16 v6, v29

    move/from16 v29, v5

    move/from16 v5, p0

    move/from16 p0, p1

    move/from16 v37, v0

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 p1, v18

    move/from16 v0, v19

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v19, v30

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v36

    move/from16 v4, v40

    move/from16 v3, v95

    move/from16 v30, v96

    move/from16 v36, v97

    goto/16 :goto_7

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lowb;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-static {v2}, Lr96;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v0

    iget-object v0, v0, Lz68;->h:Lm36;

    sget-object v1, Lb39;->b:Lb39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb39;->i()Lkz4;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Ldi7;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lnej;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Ldi7;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lil;->c:Ljava/lang/Object;

    check-cast v2, Lis4;

    iget-object v0, v0, Lil;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lis4;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_19

    :cond_18
    const/4 v4, 0x0

    goto :goto_22

    :cond_19
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "Accessing folder("

    const-string v5, ") before them loaded from cache"

    invoke-static {v4, v0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lge4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    invoke-virtual {v3}, Lut8;->k()I

    move-result v3

    if-ne v1, v3, :cond_1a

    iget-object v1, v2, Lone/me/chats/list/ChatsListWidget;->x:Lnb6;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v8, v0, Lge4;->b:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_1a
    const/4 v8, 0x0

    :goto_23
    return-object v8

    :pswitch_19
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Ltb3;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Lgt2;

    check-cast v1, Lxee;

    iget-object v2, v2, Ltb3;->b:Lrb3;

    invoke-virtual {v2, v1, v0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Ltz;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Ltta;

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_1c

    check-cast v4, Lol7;

    invoke-interface {v4}, Lol7;->getId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol7;

    if-eqz v4, :cond_1b

    invoke-interface {v1, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move v6, v5

    goto :goto_24

    :cond_1c
    invoke-static {}, Ldr3;->c0()V

    const/16 v16, 0x0

    throw v16

    :cond_1d
    invoke-virtual {v2}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0}, Lll7;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    move-object/from16 v16, v8

    iget-object v2, v0, Lil;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lil;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Lxee;

    invoke-interface {v1, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v9, v6, v7}, Ldfe;->c(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :catchall_5
    move-exception v0

    goto/16 :goto_2b

    :cond_1e
    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "lottie_url"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object/from16 v23, v16

    goto :goto_27

    :cond_1f
    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_27
    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    move-object/from16 v24, v16

    goto :goto_28

    :cond_20
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    :goto_28
    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_21

    move-object/from16 v25, v16

    goto :goto_29

    :cond_21
    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v25, v9

    :goto_29
    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_22

    move-object/from16 v26, v16

    goto :goto_2a

    :cond_22
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    :goto_2a
    new-instance v17, Ltl;

    invoke-direct/range {v17 .. v26}, Ltl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_26

    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
