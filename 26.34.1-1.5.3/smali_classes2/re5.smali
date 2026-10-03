.class public final Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lre5;->a:B

    iput-object p1, p0, Lre5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lgx9;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 14

    move-object/from16 v0, p6

    iget-byte v1, p0, Lre5;->a:B

    sget-object v2, Liwa;->f:Lbh1;

    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p0, Lhx5;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    invoke-virtual {p0, v0}, Lse5;->z(Ljava/io/IOException;)V

    return-object v2

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lfid;

    check-cast p0, Lse5;

    iget-object v3, p0, Lse5;->q:Lvu7;

    new-instance v4, Lbx9;

    iget-wide v5, v1, Lfid;->a:J

    iget-object v5, v1, Lfid;->b:Lxf5;

    iget-object v6, v1, Lfid;->d:Ltxh;

    iget-object v7, v6, Ltxh;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Ltxh;->d:Ljava/util/Map;

    iget-wide v12, v6, Ltxh;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v13}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-byte v1, v1, Lfid;->c:B

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v0, v5}, Lvu7;->L(Lbx9;ILjava/io/IOException;Z)V

    iget-object v1, p0, Lse5;->m:Lrcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lse5;->z(Ljava/io/IOException;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lgx9;JJZ)V
    .locals 0

    iget-byte p6, p0, Lre5;->a:B

    packed-switch p6, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lfid;

    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    invoke-virtual/range {p0 .. p5}, Lse5;->y(Lfid;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lgx9;JJ)V
    .locals 11

    iget-byte v0, p0, Lre5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    check-cast p0, Lhx5;

    sget-object v1, Lpem;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean p1, Lpem;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    invoke-virtual {p0, p1}, Lse5;->z(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhx5;->q()V

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
    check-cast p1, Lfid;

    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    new-instance v0, Lbx9;

    iget-wide v1, p1, Lfid;->a:J

    iget-object v1, p1, Lfid;->b:Lxf5;

    iget-object v2, p1, Lfid;->d:Ltxh;

    iget-object v3, v2, Ltxh;->c:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v8, v2, Ltxh;->b:J

    move-wide v6, p4

    move-object v2, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lse5;->m:Lrcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, p0, Lse5;->q:Lvu7;

    iget-byte v2, p1, Lfid;->c:B

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lfid;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lse5;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lse5;->A(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
