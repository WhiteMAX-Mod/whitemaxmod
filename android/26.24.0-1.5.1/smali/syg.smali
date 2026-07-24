.class public final synthetic Lsyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgcc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLtyg;Lgcc;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lsyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsyg;->c:J

    iput-object p4, p0, Lsyg;->b:Lgcc;

    return-void
.end method

.method public synthetic constructor <init>(Ltyg;Lgcc;J)V
    .locals 0

    .line 11
    const/4 p1, 0x1

    iput p1, p0, Lsyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsyg;->b:Lgcc;

    iput-wide p3, p0, Lsyg;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lsyg;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v4, v0, Lsyg;->c:J

    iget-object v0, v0, Lsyg;->b:Lgcc;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    const-string v6, "DELETE FROM tasks WHERE type = ? AND created_time < ?"

    invoke-interface {v1, v6}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v6

    :try_start_0
    iget v0, v0, Lgcc;->a:I

    int-to-long v7, v0

    invoke-interface {v6, v3, v7, v8}, Ldfe;->c(IJ)V

    invoke-interface {v6, v2, v4, v5}, Ldfe;->c(IJ)V

    invoke-interface {v6}, Ldfe;->M0()Z

    invoke-static {v1}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    move-object/from16 v6, p1

    check-cast v6, Lxee;

    invoke-interface {v6, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    iget v0, v0, Lgcc;->a:I

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Ldfe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lll6;->u(I)Lgcc;

    move-result-object v14

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lll6;->t(I)Lnyg;

    move-result-object v15

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Ldfe;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lqxg;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lqxg;-><init>(JLgcc;Lnyg;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
