.class public final Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxp4;->a:I

    iput-object p2, p0, Lxp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkr8;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Lkr8;JJZ)V
    .locals 6

    iget p6, p0, Lxp4;->a:I

    packed-switch p6, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lg5c;

    iget-object p1, p0, Lxp4;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyp4;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lyp4;->y(Lg5c;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lkr8;JJ)V
    .locals 12

    iget v0, p0, Lxp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxp4;->b:Ljava/lang/Object;

    check-cast p1, Lnrk;

    sget-object v1, Lg0k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lg0k;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lyp4;

    invoke-virtual {p1, v0}, Lyp4;->z(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnrk;->M()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Lg5c;

    iget-object v0, p0, Lxp4;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    new-instance v1, Lfr8;

    iget-wide v2, p1, Lg5c;->a:J

    iget-object v2, p1, Lg5c;->b:Lzq4;

    iget-object v3, p1, Lg5c;->d:Lk7g;

    iget-object v4, v3, Lk7g;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Lk7g;->d:Ljava/util/Map;

    iget-wide v9, v3, Lk7g;->b:J

    move-wide/from16 v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lyp4;->m:Lgk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lyp4;->q:Lby6;

    iget v3, p1, Lg5c;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lby6;->N(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lg5c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lyp4;->K:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lyp4;->A(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lkr8;JJLjava/io/IOException;I)Ln71;
    .locals 13

    move-object/from16 v0, p6

    iget v1, p0, Lxp4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lxp4;->b:Ljava/lang/Object;

    check-cast p1, Lnrk;

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lyp4;

    invoke-virtual {p1, v0}, Lyp4;->z(Ljava/io/IOException;)V

    sget-object p1, Lcn9;->f:Ln71;

    return-object p1

    :pswitch_0
    check-cast p1, Lg5c;

    iget-object v1, p0, Lxp4;->b:Ljava/lang/Object;

    check-cast v1, Lyp4;

    iget-object v2, v1, Lyp4;->q:Lby6;

    new-instance v3, Lfr8;

    iget-wide v4, p1, Lg5c;->a:J

    iget-object v4, p1, Lg5c;->b:Lzq4;

    iget-object v5, p1, Lg5c;->d:Lk7g;

    iget-object v6, v5, Lk7g;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lk7g;->d:Ljava/util/Map;

    iget-wide v11, v5, Lk7g;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v3 .. v12}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lg5c;->c:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v0, v4}, Lby6;->P(Lfr8;ILjava/io/IOException;Z)V

    iget-object p1, v1, Lyp4;->m:Lgk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyp4;->z(Ljava/io/IOException;)V

    sget-object p1, Lcn9;->f:Ln71;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
