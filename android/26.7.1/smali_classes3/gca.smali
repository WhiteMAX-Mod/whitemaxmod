.class public final synthetic Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldda;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldda;JJLs6a;I)V
    .locals 0

    .line 1
    iput p7, p0, Lgca;->a:I

    packed-switch p7, :pswitch_data_0

    sget-object p7, Ly3a;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->b:Ldda;

    iput-wide p2, p0, Lgca;->c:J

    iput-wide p4, p0, Lgca;->d:J

    iput-object p6, p0, Lgca;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ldda;Le7a;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lgca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->b:Ldda;

    iput-object p2, p0, Lgca;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lgca;->c:J

    iput-wide p5, p0, Lgca;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgca;->b:Ldda;

    iget-object v1, p0, Lgca;->o:Ljava/lang/Object;

    check-cast v1, Le7a;

    iget-wide v2, p0, Lgca;->c:J

    iget-wide v4, p0, Lgca;->d:J

    check-cast p1, Ln2f;

    const-string v6, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v6}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ldda;->d()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le89;->v(Le7a;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v0}, Ls2f;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Ls2f;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Ls2f;->b(IJ)V

    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lgca;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls6a;

    check-cast p1, Ln2f;

    iget-object v1, p0, Lgca;->b:Ldda;

    iget-object p1, v1, Ldda;->a:Lbxe;

    new-instance v4, Lte4;

    iget-wide v5, p0, Lgca;->c:J

    iget-wide v7, p0, Lgca;->d:J

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lte4;-><init>(JJLdda;)V

    move-wide v9, v7

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v0, v11, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4a;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Ldca;->b(Ldca;Lh4a;Ls6a;JLjava/lang/Long;Ljava/lang/Long;I)Ls6a;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lh4a;->h:Ly3a;

    sget-object v5, Ly3a;->d:Ly3a;

    if-ne v4, v5, :cond_2

    iget-wide v7, v2, Lh4a;->a:J

    sget-object v6, Ly3a;->o:Ly3a;

    new-instance v4, Llca;

    const/4 v9, 0x1

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v0, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lmr8;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4, v3}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v0, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgca;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls6a;

    sget-object v0, Ly3a;->o:Ly3a;

    check-cast p1, Ln2f;

    iget-object v1, p0, Lgca;->b:Ldda;

    iget-object p1, v1, Ldda;->a:Lbxe;

    new-instance v4, Lhca;

    const/4 v10, 0x0

    iget-wide v5, p0, Lgca;->c:J

    iget-wide v7, p0, Lgca;->d:J

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lhca;-><init>(JJLdda;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v10, v11, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x8

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ldca;->b(Ldca;Lh4a;Ls6a;JLjava/lang/Long;Ljava/lang/Long;I)Ls6a;

    move-result-object v3

    iget-wide v7, v2, Lh4a;->a:J

    new-instance v4, Llca;

    const/4 v9, 0x1

    move-object v6, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v10, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    new-instance v0, Lmr8;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v10, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
