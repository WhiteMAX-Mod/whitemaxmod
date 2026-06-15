.class public final synthetic Loo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLc05;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loo3;->b:J

    iput-object p5, p0, Loo3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Loo3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLzo3;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loo3;->a:I

    sget-object v0, Lrq9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loo3;->b:J

    iput-object p3, p0, Loo3;->d:Ljava/lang/Object;

    iput-wide p4, p0, Loo3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lyrd;JJ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Loo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Loo3;->b:J

    iput-wide p4, p0, Loo3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Loo3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v4, v1, Loo3;->c:J

    iget-wide v6, v1, Loo3;->b:J

    iget-object v8, v1, Loo3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Lyrd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v10, Lyrd;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    iget-object v2, v10, Lyrd;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v9, Llw0;

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-wide v11, v1, Loo3;->b:J

    iget-wide v13, v1, Loo3;->c:J

    invoke-direct/range {v9 .. v16}, Llw0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v0, v2, v3, v9}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Lc05;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/c;

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v9, v0, Lmq9;->c:J

    iget-wide v11, v0, Lmq9;->h:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    if-nez v8, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    sget-object v7, Lpnc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_0
    if-eq v7, v6, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v2, :cond_2

    iget-object v0, v0, Lmq9;->G:Ld05;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Ld05;->a:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    cmp-long v0, v9, v4

    if-lez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Lzo3;

    sget-object v0, Lrq9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v9, "UPDATE comments SET update_time = ?, delivery_status = ? WHERE id = ?"

    invoke-interface {v0, v9}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v9

    :try_start_0
    invoke-interface {v9, v3, v6, v7}, Lnfe;->b(IJ)V

    invoke-virtual {v8}, Lzo3;->a()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-long v6, v0

    invoke-interface {v9, v2, v6, v7}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v9, v0, v4, v5}, Lnfe;->b(IJ)V

    invoke-interface {v9}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
