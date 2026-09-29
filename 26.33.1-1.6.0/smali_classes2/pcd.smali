.class public final Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwwf;

.field public final synthetic c:Lvcd;


# direct methods
.method public synthetic constructor <init>(Lvcd;Lwwf;B)V
    .locals 0

    iput-byte p3, p0, Lpcd;->a:B

    iput-object p1, p0, Lpcd;->c:Lvcd;

    iput-object p2, p0, Lpcd;->b:Lwwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lpcd;->a:B

    const-string v1, "package_invalidate_time"

    const-string v2, "sha_hash"

    const-string v3, "package_name"

    const-string v4, "package_id"

    const/4 v5, 0x0

    iget-object v6, p0, Lpcd;->b:Lwwf;

    iget-object p0, p0, Lpcd;->c:Lvcd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvcd;->a:Luvf;

    invoke-static {p0, v6}, Loh5;->M(Luvf;Lski;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {p0, v4}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v3}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :goto_3
    new-instance v7, Locd;

    invoke-direct/range {v7 .. v12}, Locd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lwwf;->a()V

    return-object v5

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lwwf;->a()V

    throw v0

    :pswitch_0
    iget-object p0, p0, Lvcd;->a:Luvf;

    invoke-static {p0, v6}, Loh5;->M(Luvf;Lski;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v5

    goto :goto_7

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lwwf;->a()V

    return-object v0

    :goto_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lwwf;->a()V

    throw v0

    :pswitch_1
    iget-object p0, p0, Lvcd;->a:Luvf;

    invoke-static {p0, v6}, Loh5;->M(Luvf;Lski;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_2
    invoke-static {p0, v4}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v3}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1}, Lvwm;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v10, v5

    goto :goto_a

    :cond_6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_a
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v11, v5

    goto :goto_b

    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v12, v5

    goto :goto_c

    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    :goto_c
    new-instance v7, Locd;

    invoke-direct/range {v7 .. v12}, Locd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget-byte v0, p0, Lpcd;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpcd;->b:Lwwf;

    invoke-virtual {p0}, Lwwf;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
