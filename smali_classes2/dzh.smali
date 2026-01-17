.class public final synthetic Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ldzh;->a:I

    iput-wide p1, p0, Ldzh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ldzh;->a:I

    iget-wide v2, v1, Ldzh;->b:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v4, "DELETE FROM uploads WHERE attach_id=?"

    invoke-interface {v0, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v4}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v4, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    invoke-interface {v0, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "bot_id"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "token"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_requested"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "access_granted"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v6}, Lk7e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v18, v10

    goto :goto_2

    :cond_0
    invoke-interface {v4, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :goto_2
    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    move/from16 v19, v0

    goto :goto_3

    :cond_1
    move/from16 v19, v11

    :goto_3
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    move/from16 v20, v11

    :goto_4
    new-instance v11, Lj0i;

    invoke-direct/range {v11 .. v20}, Lj0i;-><init>(JJJLjava/lang/String;ZZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
