.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lzm;->a:B

    iput-object p2, p0, Lzm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lzm;->a:B

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkcb;Lf7b;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lzm;->a:B

    sget-object v0, Ll3b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lzm;->a:B

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lodl;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lndl;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lodl;->b:Lwcl;

    invoke-virtual {v2, v1, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v2, Lzd5;

    iget-object v0, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lu1g;

    const-string v3, "UPDATE workspec SET output=? WHERE id=?"

    invoke-interface {v1, v3}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    sget-object v3, Lzd5;->b:Lzd5;

    invoke-static {v2}, Ldu7;->K(Lzd5;)[B

    move-result-object v2

    invoke-interface {v1, v2, v9}, La2g;->i([BI)V

    invoke-interface {v1, v6, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v2, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v2, Lecl;

    iget-object v0, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lu1g;

    const-string v3, "UPDATE workspec SET state=? WHERE id=?"

    invoke-interface {v1, v3}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v3

    :try_start_1
    invoke-static {v2}, Lui9;->I(Lecl;)I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v3, v9, v4, v5}, La2g;->g(IJ)V

    invoke-interface {v3, v6, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v3}, La2g;->C0()Z

    invoke-static {v1}, Ldu7;->w(Lu1g;)I

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
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lxcl;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lvcl;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lxcl;->b:Lwcl;

    invoke-virtual {v2, v1, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Luv7;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Luv7;

    new-instance v3, Llfj;

    invoke-direct {v3, v1, v2, v0}, Llfj;-><init>(Ljava/lang/Object;Luv7;Luv7;)V

    return-object v3

    :pswitch_4
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lrvi;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Liti;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lrvi;->b:Lan;

    invoke-virtual {v2, v1, v0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Llpi;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lkpi;

    check-cast v1, Lu1g;

    iget-object v2, v2, Llpi;->b:Lan;

    invoke-virtual {v2, v1, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lpvh;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lpvh;->b:Lan;

    invoke-virtual {v2, v1, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lgvh;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lgvh;->b:Lan;

    invoke-virtual {v2, v1, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v1, Lu1g;

    invoke-interface {v1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    array-length v2, v0

    move v3, v7

    move v6, v9

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v10, v0, v3

    invoke-interface {v1, v6, v10, v11}, La2g;->g(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "author_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_time"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_time"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v10, "link"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "stickers"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "draft"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, La2g;->C0()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Lavh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v10

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lavh;->a:J

    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iput-object v8, v14, Lavh;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lavh;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v8, v14, Lavh;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lavh;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lavh;->d:J

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lavh;->e:J

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lavh;->f:J

    move/from16 v9, p0

    invoke-interface {v1, v9}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lavh;->g:Ljava/lang/String;

    invoke-interface {v1, v11}, La2g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Lmp3;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v14, Lavh;->h:Ljava/util/List;

    move/from16 p0, v9

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move v8, v7

    :goto_5
    iput-boolean v8, v14, Lavh;->i:Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v10, p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lxsh;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lxsh;->b:Lan;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lajh;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lbjh;

    check-cast v1, Lu1g;

    const-string v3, "DELETE FROM perf_snapshots WHERE type = ?"

    invoke-interface {v1, v3}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    iget-object v2, v2, Lajh;->d:Ls6c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v0, Lbjh;->a:B

    int-to-long v2, v0

    const/4 v15, 0x1

    invoke-interface {v1, v15, v2, v3}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-object v2, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v2, Lq6h;

    iget-object v0, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lak9;

    iget-object v9, v2, Lq6h;->a:Landroid/content/Context;

    new-instance v10, Lw77;

    invoke-direct {v10, v0}, Lw77;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lq6h;->c:Lo6h;

    new-instance v12, Lp6h;

    invoke-direct {v12, v7, v0}, Lp6h;-><init>(BLjava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x28

    invoke-direct/range {v8 .. v14}, Lak9;-><init>(Landroid/content/Context;Lw77;Lx77;Ly77;Lr3;I)V

    return-object v8

    :pswitch_c
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lj1d;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Lig;

    const/16 v5, 0xe

    invoke-direct {v1, v0, v3, v4, v5}, Lig;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lt9f;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lr9f;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lt9f;->b:Lan;

    invoke-virtual {v2, v1, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Leie;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lcle;

    check-cast v1, Lu1g;

    iget-object v2, v2, Leie;->b:Lan;

    invoke-virtual {v2, v1, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Li9e;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lh9e;

    check-cast v1, Lu1g;

    iget-object v2, v2, Li9e;->b:Lan;

    invoke-virtual {v2, v1, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v2, Lt1d;

    iget-object v0, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lt1d;->a:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v10

    :cond_6
    invoke-static {}, Lhnm;->a()V

    throw v10

    :pswitch_11
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lisc;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lus6;

    check-cast v1, Lus6;

    invoke-virtual {v2}, Lisc;->b()Ldsc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldsc;->a(Lus6;)Lqa7;

    move-result-object v1

    iget-object v0, v0, Lus6;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lisc;->i(Lqa7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Ldi6;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    check-cast v1, Lxv9;

    sget v3, Lone/me/android/OneMeApplication;->g:I

    new-instance v3, Lone/me/android/initialization/AccountInitializer;

    invoke-direct {v3, v2, v1}, Lone/me/android/initialization/AccountInitializer;-><init>(Ldi6;Lxv9;)V

    new-instance v1, Lamc;

    invoke-direct {v1, v3, v0}, Lamc;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    return-object v1

    :pswitch_13
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lafc;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lafc;->b:Lan;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lkcb;

    sget-object v4, Ll3b;->b:Ljava/util/List;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lf7b;

    check-cast v1, Lu1g;

    const-string v4, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v1, v4}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-virtual {v2}, Lkcb;->e()Llkb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0xa

    const/4 v15, 0x1

    invoke-interface {v1, v15, v8, v9}, La2g;->g(IJ)V

    invoke-virtual {v2}, Lkcb;->e()Llkb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v0, Lf7b;->a:B

    int-to-long v8, v0

    invoke-interface {v1, v6, v8, v9}, La2g;->g(IJ)V

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v6, "sender"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v8, "cid"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v11, "delivery_status"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v7, "error"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v10, "localized_error"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v15, "attaches"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "media_type"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, La2g;->C0()Z

    move-result v42

    if-eqz v42, :cond_17

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_7

    const/16 v56, 0x0

    :goto_8
    move/from16 v97, v3

    move/from16 v42, v4

    goto :goto_9

    :cond_7
    invoke-interface {v1, v9}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    goto :goto_8

    :goto_9
    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Lkcb;->e()Llkb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llkb;->a(I)Ll3b;

    move-result-object v57

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Lkcb;->e()Llkb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llkb;->c(I)Lf7b;

    move-result-object v58

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    goto :goto_a

    :cond_8
    const/16 v59, 0x0

    :goto_a
    invoke-interface {v1, v14}, La2g;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v62, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_b
    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v63, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_c
    invoke-interface {v1, v15}, La2g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v1, v15}, La2g;->getBlob(I)[B

    move-result-object v3

    :goto_d
    invoke-virtual/range {v19 .. v19}, Lkcb;->e()Llkb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxvf;->e([B)Ltq3;

    move-result-object v64

    move/from16 v3, p0

    move/from16 p0, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p1

    move/from16 p1, v3

    move/from16 v65, v4

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    const/16 v66, 0x1

    :goto_e
    move/from16 v3, v20

    move/from16 v20, v5

    goto :goto_f

    :cond_c
    const/16 v66, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v68

    move/from16 v21, v0

    move/from16 v67, v4

    move/from16 v0, v22

    move/from16 v22, v3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_d

    const/16 v70, 0x1

    :goto_10
    move/from16 v3, v23

    goto :goto_11

    :cond_d
    const/16 v70, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v24

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v73, 0x0

    :goto_12
    move/from16 v23, v0

    move/from16 v0, v25

    goto :goto_13

    :cond_e
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    const/16 v74, 0x0

    :goto_14
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_15

    :cond_f
    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v74, v24

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v75, 0x0

    :goto_16
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_17

    :cond_10
    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v75, v24

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v3

    move/from16 v27, v4

    const/4 v3, 0x0

    goto :goto_18

    :cond_11
    move/from16 v24, v3

    move/from16 v27, v4

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_18
    invoke-virtual/range {v19 .. v19}, Lkcb;->d()Lox3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lox3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v3, v28

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v77

    move/from16 v4, v29

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v29, v3

    move/from16 v0, v30

    move/from16 v30, v4

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Lkcb;->e()Llkb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llkb;->d(I)I

    move-result v81

    move/from16 v3, v31

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v6

    move/from16 v4, v32

    move/from16 v32, v5

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v98, v4

    move/from16 v6, v33

    move/from16 v33, v3

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v85, v3

    move/from16 v0, v35

    move/from16 v35, v4

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v36

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v1, v0}, La2g;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v19 .. v19}, Lkcb;->e()Llkb;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Llkb;->b([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v99, v0

    const/4 v0, 0x0

    :goto_19
    move/from16 v88, v3

    goto :goto_1a

    :cond_12
    invoke-interface {v1, v0}, La2g;->getBlob(I)[B

    move-result-object v38

    move/from16 v99, v0

    move-object/from16 v0, v38

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lkcb;->e()Llkb;

    move-result-object v3

    invoke-virtual {v3, v0}, Llkb;->e([B)Lu6b;

    move-result-object v92

    move/from16 v0, v39

    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v93, 0x0

    :goto_1b
    move/from16 v3, v40

    goto :goto_1c

    :cond_13
    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v93, v3

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v38, v4

    move/from16 v84, v5

    const/4 v4, 0x0

    goto :goto_1d

    :cond_14
    move/from16 v38, v4

    move/from16 v84, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

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

    move-object/from16 v94, v4

    :goto_1f
    move/from16 v4, v41

    goto :goto_20

    :catchall_4
    move-exception v0

    goto :goto_21

    :cond_16
    const/16 v94, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lt3b;

    invoke-direct/range {v43 .. v96}, Lt3b;-><init>(JJJJJJLjava/lang/String;Ll3b;Lf7b;ZJLjava/lang/String;Ljava/lang/String;Ltq3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lu6b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v43

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v5, v33

    move/from16 v33, v6

    move/from16 v6, v31

    move/from16 v31, v5

    move/from16 v5, p0

    move/from16 p0, p1

    move/from16 v39, v0

    move/from16 v40, v3

    move/from16 v41, v4

    move/from16 p1, v20

    move/from16 v0, v21

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v21, v32

    move/from16 v30, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v38

    move/from16 v4, v42

    move/from16 v3, v97

    move/from16 v32, v98

    move/from16 v38, v99

    goto/16 :goto_7

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Ly2d;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-static {v2}, Lu5m;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object v0

    iget-object v0, v0, La29;->l:Ler6;

    sget-object v1, Lp2a;->b:Lp2a;

    invoke-virtual {v1}, Lp2a;->k()Lqi5;

    move-result-object v1

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lga8;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lkb0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lga8;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v2, Lna5;

    iget-object v0, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lna5;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_19

    :cond_18
    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    :cond_19
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "Accessing folder("

    const-string v5, ") before them loaded from cache"

    invoke-static {v4, v0, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :goto_23
    invoke-static {v10}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lbu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Lone/me/chats/list/ChatsListWidget;->u:Ljq3;

    invoke-virtual {v3}, Lhs9;->l()I

    move-result v3

    if-ne v1, v3, :cond_1a

    iget-object v1, v2, Lone/me/chats/list/ChatsListWidget;->x:Le07;

    invoke-virtual {v1}, Lhs9;->l()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v8, v0, Lbu4;->b:Ljava/lang/CharSequence;

    goto :goto_24

    :cond_1a
    const/4 v8, 0x0

    :goto_24
    return-object v8

    :pswitch_19
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lzp3;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, La73;

    check-cast v1, Lu1g;

    iget-object v2, v2, Lzp3;->b:Lxp3;

    invoke-virtual {v2, v1, v0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Ly10;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lowb;

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_1c

    check-cast v4, Lce8;

    invoke-interface {v4}, Lce8;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce8;

    if-eqz v4, :cond_1b

    invoke-interface {v1, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move v7, v5

    goto :goto_25

    :cond_1c
    invoke-static {}, Lm64;->f0()V

    const/4 v10, 0x0

    throw v10

    :cond_1d
    invoke-virtual {v2}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0}, Lzd8;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    move-object v10, v8

    iget-object v2, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Lu1g;

    invoke-interface {v1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v9, v6, v7}, La2g;->g(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :catchall_5
    move-exception v0

    goto/16 :goto_2c

    :cond_1e
    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v5, "lottie_url"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    invoke-interface {v1}, La2g;->C0()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object/from16 v17, v10

    goto :goto_28

    :cond_1f
    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_28
    invoke-interface {v1, v6}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    move-object/from16 v18, v10

    goto :goto_29

    :cond_20
    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_29
    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_21

    move-object/from16 v19, v10

    goto :goto_2a

    :cond_21
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_2a
    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_22

    move-object/from16 v20, v10

    goto :goto_2b

    :cond_22
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    :goto_2b
    new-instance v11, Lin;

    invoke-direct/range {v11 .. v20}, Lin;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_27

    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

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
