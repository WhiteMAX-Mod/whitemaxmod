.class public final synthetic Lvy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLvc5;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lvy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvy3;->b:J

    iput-object p5, p0, Lvy3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lvy3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLgz3;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvy3;->a:I

    sget-object v0, Lx8a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvy3;->b:J

    iput-object p3, p0, Lvy3;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lvy3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lezd;JJ)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lvy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lvy3;->b:J

    iput-wide p4, p0, Lvy3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvy3;->a:I

    const/4 v2, 0x1

    iget-wide v3, v0, Lvy3;->c:J

    iget-wide v5, v0, Lvy3;->b:J

    const/4 v7, 0x2

    iget-object v8, v0, Lvy3;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Lezd;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v10, Lezd;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    iget-object v2, v10, Lezd;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v9, Lmf0;

    const/4 v15, 0x0

    const/16 v16, 0x6

    iget-wide v11, v0, Lvy3;->b:J

    iget-wide v13, v0, Lvy3;->c:J

    invoke-direct/range {v9 .. v16}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    invoke-static {v1, v2, v7, v9}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Lvc5;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/c;

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iget-wide v9, v0, Ls8a;->c:J

    iget-wide v11, v0, Ls8a;->h:J

    cmp-long v1, v11, v5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-nez v8, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    sget-object v5, Ls4d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_0
    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v0, v0, Ls8a;->G:Lwc5;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwc5;->a:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    cmp-long v0, v9, v3

    if-lez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    check-cast v8, Lgz3;

    sget-object v0, Lx8a;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "UPDATE comments SET update_time = ?, delivery_status = ? WHERE id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v2, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v8}, Lgz3;->a()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x14

    invoke-interface {v1, v7, v5, v6}, Lxoe;->c(IJ)V

    const/4 v0, 0x3

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
