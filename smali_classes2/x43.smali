.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb53;


# direct methods
.method public synthetic constructor <init>(Lb53;I)V
    .locals 0

    iput p2, p0, Lx43;->a:I

    iput-object p1, p0, Lx43;->b:Lb53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lx43;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lx43;->b:Lb53;

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    const-string v3, "SELECT * FROM chats"

    invoke-interface {v2, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v2, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v2, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Lxde;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v0}, Lb53;->b()Lqc3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lqc3;->c([B)Lzi2;

    move-result-object v16

    invoke-interface {v2, v6}, Lxde;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Lxde;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Lxde;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lak2;

    invoke-direct/range {v11 .. v22}, Lak2;-><init>(JJLzi2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lsde;

    iget-object v0, v1, Lx43;->b:Lb53;

    iget-object v0, v0, Lb53;->a:Lm8e;

    new-instance v2, Lu43;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu43;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    new-instance v2, Lu43;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lu43;-><init>(I)V

    invoke-static {v0, v3, v4, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
