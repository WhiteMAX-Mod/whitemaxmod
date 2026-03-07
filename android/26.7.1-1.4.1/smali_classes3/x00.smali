.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laya;


# direct methods
.method public synthetic constructor <init>(Laya;I)V
    .locals 0

    iput p2, p0, Lx00;->a:I

    iput-object p1, p0, Lx00;->b:Laya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lx00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lx00;->b:Laya;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    const-string v3, "INSERT OR REPLACE INTO `presence` (`contactServerId`,`seen`,`status`) VALUES (?,?,?)"

    invoke-interface {v2, v3}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Laya;->b:[J

    iget-object v4, v0, Laya;->c:[Ljava/lang/Object;

    iget-object v0, v0, Laya;->a:[J

    array-length v5, v0

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v8

    aget-wide v7, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Lo8d;

    move/from16 v16, v12

    const/4 v12, 0x1

    invoke-interface {v2, v12, v7, v8}, Ls2f;->b(IJ)V

    iget v7, v14, Lo8d;->a:I

    invoke-interface {v2, v6, v7}, Ls2f;->N(II)V

    iget-object v7, v14, Lo8d;->b:Lf9d;

    iget-byte v7, v7, Lf9d;->a:B

    const/4 v8, 0x3

    invoke-interface {v2, v8, v7}, Ls2f;->N(II)V

    invoke-interface {v2}, Ls2f;->v0()Z

    invoke-interface {v2}, Ls2f;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_0
    move v15, v8

    move/from16 v16, v12

    :goto_2
    shr-long v9, v9, v16

    add-int/lit8 v13, v13, 0x1

    move v8, v15

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    move v15, v8

    move v7, v12

    if-ne v11, v7, :cond_3

    goto :goto_3

    :cond_2
    move v15, v8

    :goto_3
    if-eq v15, v5, :cond_3

    add-int/lit8 v8, v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, Lmj7;

    invoke-interface {v4}, Lmj7;->getId()J

    move-result-wide v6

    iget-object v4, v1, Lx00;->b:Laya;

    invoke-virtual {v4, v6, v7}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v3, v5

    goto :goto_5

    :cond_5
    invoke-static {}, Ljr3;->V()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
