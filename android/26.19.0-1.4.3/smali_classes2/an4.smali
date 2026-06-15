.class public final Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lan4;->a:I

    iput-object p2, p0, Lan4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lok8;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lok8;JJZ)V
    .locals 6

    iget p6, p0, Lan4;->a:I

    packed-switch p6, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ldyb;

    iget-object p1, p0, Lan4;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbn4;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbn4;->y(Ldyb;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lok8;JJ)V
    .locals 12

    iget v0, p0, Lan4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lan4;->b:Ljava/lang/Object;

    check-cast p1, Lace;

    sget-object v1, Lz5j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lz5j;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lbn4;

    invoke-virtual {p1, v0}, Lbn4;->z(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lace;->O()V

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
    check-cast p1, Ldyb;

    iget-object v0, p0, Lan4;->b:Ljava/lang/Object;

    check-cast v0, Lbn4;

    new-instance v1, Ljk8;

    iget-wide v2, p1, Ldyb;->a:J

    iget-object v2, p1, Ldyb;->b:Lao4;

    iget-object v3, p1, Ldyb;->d:Ljxf;

    iget-object v4, v3, Ljxf;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Ljxf;->d:Ljava/util/Map;

    iget-wide v9, v3, Ljxf;->b:J

    move-wide/from16 v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lbn4;->m:Luf3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lbn4;->q:Lms6;

    iget v3, p1, Ldyb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lms6;->O(Ljk8;IILrn6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Ldyb;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lbn4;->K:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbn4;->A(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lok8;JJLjava/io/IOException;I)Lk71;
    .locals 13

    move-object/from16 v0, p6

    iget v1, p0, Lan4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lan4;->b:Ljava/lang/Object;

    check-cast p1, Lace;

    iget-object p1, p1, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lbn4;

    invoke-virtual {p1, v0}, Lbn4;->z(Ljava/io/IOException;)V

    sget-object p1, Lxm8;->f:Lk71;

    return-object p1

    :pswitch_0
    check-cast p1, Ldyb;

    iget-object v1, p0, Lan4;->b:Ljava/lang/Object;

    check-cast v1, Lbn4;

    iget-object v2, v1, Lbn4;->q:Lms6;

    new-instance v3, Ljk8;

    iget-wide v4, p1, Ldyb;->a:J

    iget-object v4, p1, Ldyb;->b:Lao4;

    iget-object v5, p1, Ldyb;->d:Ljxf;

    iget-object v6, v5, Ljxf;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ljxf;->d:Ljava/util/Map;

    iget-wide v11, v5, Ljxf;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v3 .. v12}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Ldyb;->c:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v0, v4}, Lms6;->Q(Ljk8;ILjava/io/IOException;Z)V

    iget-object p1, v1, Lbn4;->m:Luf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lbn4;->z(Ljava/io/IOException;)V

    sget-object p1, Lxm8;->f:Lk71;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
