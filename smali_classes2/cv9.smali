.class public final synthetic Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcv9;->a:I

    iput-object p1, p0, Lcv9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcv9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcv9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcv9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmv9;

    iget-object v0, v1, Lcv9;->d:Ljava/lang/Object;

    check-cast v0, Lvea;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v9, v0, Lvea;->b:[J

    iget-object v10, v0, Lvea;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvea;->a:[J

    array-length v2, v0

    add-int/lit8 v11, v2, -0x2

    if-ltz v11, :cond_3

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    aget-wide v4, v0, v13

    not-long v6, v4

    const/4 v2, 0x7

    shl-long/2addr v6, v2

    and-long/2addr v6, v4

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    cmp-long v2, v6, v14

    if-eqz v2, :cond_2

    sub-int v2, v13, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v2, 0x8

    move-wide/from16 v16, v4

    move v2, v12

    :goto_1
    if-ge v2, v15, :cond_1

    const-wide/16 v4, 0xff

    and-long v4, v16, v4

    const-wide/16 v6, 0x80

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    shl-int/lit8 v4, v13, 0x3

    add-int/2addr v4, v2

    aget-wide v7, v9, v4

    aget-object v4, v10, v4

    check-cast v4, Lkq9;

    iget-object v5, v3, Lmv9;->a:Le1e;

    move v6, v2

    new-instance v2, Lyu9;

    move-object/from16 v19, v5

    move/from16 v18, v6

    iget-wide v5, v1, Lcv9;->b:J

    move/from16 p1, v14

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v8}, Lyu9;-><init>(Lmv9;Lkq9;JJ)V

    const/4 v4, 0x1

    invoke-static {v14, v12, v4, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move/from16 v18, v2

    move/from16 p1, v14

    :goto_2
    shr-long v16, v16, p1

    add-int/lit8 v2, v18, 0x1

    move/from16 v14, p1

    goto :goto_1

    :cond_1
    move v2, v14

    if-ne v15, v2, :cond_3

    :cond_2
    if-eq v13, v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lcv9;->c:Ljava/lang/Object;

    check-cast v0, Lmv9;

    iget-object v2, v1, Lcv9;->d:Ljava/lang/Object;

    check-cast v2, Lin9;

    iget-wide v3, v1, Lcv9;->b:J

    move-object/from16 v5, p1

    check-cast v5, Lj6e;

    const-string v6, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    invoke-interface {v5, v6}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lin9;->a:I

    int-to-long v6, v0

    const/4 v0, 0x1

    invoke-interface {v5, v0, v6, v7}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v5}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lcv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v1, Lcv9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-wide v3, v1, Lcv9;->b:J

    move-object/from16 v5, p1

    check-cast v5, Lj6e;

    const-string v6, "UPDATE messages SET delayed_attrs_time_to_fire = ? AND delayed_attrs_notify_sender = ? WHERE id = ?"

    invoke-interface {v5, v6}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :try_start_1
    invoke-interface {v5, v6}, Lo6e;->e(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lo6e;->b(IJ)V

    :goto_3
    const/4 v0, 0x0

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    const/4 v6, 0x2

    if-nez v2, :cond_6

    invoke-interface {v5, v6}, Lo6e;->e(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    invoke-interface {v5, v6, v7, v8}, Lo6e;->b(IJ)V

    :goto_5
    const/4 v2, 0x3

    invoke-interface {v5, v2, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v5}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_6
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
