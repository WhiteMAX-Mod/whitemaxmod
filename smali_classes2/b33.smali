.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj33;


# direct methods
.method public synthetic constructor <init>(Lj33;I)V
    .locals 0

    iput p2, p0, Lb33;->a:I

    iput-object p1, p0, Lb33;->b:Lj33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lb33;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v0, v1, Lb33;->b:Lj33;

    iget-object v0, v0, Lj33;->a:Le1e;

    new-instance v2, Ljh1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljh1;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    new-instance v2, Ljh1;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Ljh1;-><init>(I)V

    invoke-static {v0, v3, v4, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v2, v1, Lb33;->b:Lj33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM chats"

    invoke-interface {v0, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v3, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v3, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v3, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v3, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v3, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Lo6e;->r0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v0}, Lo6e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Lo6e;->getBlob(I)[B

    move-result-object v10

    :goto_1
    invoke-virtual {v2}, Lj33;->a()Lqa3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lqa3;->c([B)Lzh2;

    move-result-object v16

    invoke-interface {v3, v6}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v7}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v8}, Lo6e;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lzi2;

    invoke-direct/range {v11 .. v22}, Lzi2;-><init>(JJLzh2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
