.class public final Lt08;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw08;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw08;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lt08;->e:I

    iput-object p2, p0, Lt08;->f:Lw08;

    iput p3, p0, Lt08;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkjh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw08;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lt08;->e:I

    iput-object p2, p0, Lt08;->f:Lw08;

    iput p3, p0, Lt08;->g:I

    .line 12
    invoke-direct {p0, p1, p4}, Lkjh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw08;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lt08;->e:I

    iput-object p2, p0, Lt08;->f:Lw08;

    iput p3, p0, Lt08;->g:I

    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lkjh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lt08;->e:I

    const/16 v1, 0x9

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt08;->f:Lw08;

    iget-object v0, v0, Lw08;->k:Lzpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt08;->f:Lw08;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt08;->f:Lw08;

    iget-object v1, v1, Lw08;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Lt08;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt08;->f:Lw08;

    iget-object v0, v0, Lw08;->k:Lzpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lt08;->f:Lw08;

    iget-object v0, v0, Lw08;->w:Le18;

    iget v4, p0, Lt08;->g:I

    invoke-virtual {v0, v4, v1}, Le18;->I(II)V

    iget-object v0, p0, Lt08;->f:Lw08;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lt08;->f:Lw08;

    iget-object v1, v1, Lw08;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Lt08;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-wide v2

    :pswitch_1
    iget-object v0, p0, Lt08;->f:Lw08;

    iget-object v0, v0, Lw08;->k:Lzpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p0, Lt08;->f:Lw08;

    iget-object v0, v0, Lw08;->w:Le18;

    iget v4, p0, Lt08;->g:I

    invoke-virtual {v0, v4, v1}, Le18;->I(II)V

    iget-object v0, p0, Lt08;->f:Lw08;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lt08;->f:Lw08;

    iget-object v1, v1, Lw08;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Lt08;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
