.class public final Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcv4;->a:I

    iput-object p1, p0, Lcv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Luw8;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Luw8;JJZ)V
    .locals 0

    iget p6, p0, Lcv4;->a:I

    packed-switch p6, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lz5c;

    iget-object p0, p0, Lcv4;->b:Ljava/lang/Object;

    check-cast p0, Ldv4;

    invoke-virtual/range {p0 .. p5}, Ldv4;->y(Lz5c;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Luw8;JJ)V
    .locals 11

    iget v0, p0, Lcv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcv4;->b:Ljava/lang/Object;

    check-cast p0, Lcia;

    sget-object v1, Lfa9;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean p1, Lfa9;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ldv4;

    invoke-virtual {p0, p1}, Ldv4;->z(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcia;->B()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lz5c;

    iget-object p0, p0, Lcv4;->b:Ljava/lang/Object;

    check-cast p0, Ldv4;

    new-instance v0, Lpw8;

    iget-wide v1, p1, Lz5c;->a:J

    iget-object v1, p1, Lz5c;->b:Lfw4;

    iget-object v2, p1, Lz5c;->d:Ln0g;

    iget-object v3, v2, Ln0g;->c:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v2, Ln0g;->d:Ljava/util/Map;

    iget-wide v8, v2, Ln0g;->b:J

    move-wide v6, p4

    move-object v2, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Ldv4;->m:Lve7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, p0, Ldv4;->q:Lfv;

    iget v2, p1, Lz5c;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lfv;->z(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lz5c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Ldv4;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldv4;->A(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Luw8;JJLjava/io/IOException;I)Ld91;
    .locals 14

    move-object/from16 v0, p6

    iget v1, p0, Lcv4;->a:I

    sget-object v2, Lzs9;->f:Ld91;

    iget-object p0, p0, Lcv4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ldv4;

    invoke-virtual {p0, v0}, Ldv4;->z(Ljava/io/IOException;)V

    return-object v2

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lz5c;

    check-cast p0, Ldv4;

    iget-object v3, p0, Ldv4;->q:Lfv;

    new-instance v4, Lpw8;

    iget-wide v5, v1, Lz5c;->a:J

    iget-object v5, v1, Lz5c;->b:Lfw4;

    iget-object v6, v1, Lz5c;->d:Ln0g;

    iget-object v7, v6, Ln0g;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Ln0g;->d:Ljava/util/Map;

    iget-wide v12, v6, Ln0g;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v13}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lz5c;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v0, v5}, Lfv;->B(Lpw8;ILjava/io/IOException;Z)V

    iget-object v1, p0, Ldv4;->m:Lve7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ldv4;->z(Ljava/io/IOException;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
