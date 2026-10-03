.class public final Lyj8;
.super Lqzi;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lck8;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lck8;II)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Lyj8;->e:B

    iput-object p2, p0, Lyj8;->f:Lck8;

    iput p3, p0, Lyj8;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqzi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lck8;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lyj8;->e:B

    iput-object p2, p0, Lyj8;->f:Lck8;

    iput p3, p0, Lyj8;->g:I

    .line 12
    invoke-direct {p0, p1, p4}, Lqzi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lck8;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Lyj8;->e:B

    iput-object p2, p0, Lyj8;->f:Lck8;

    iput p3, p0, Lyj8;->g:I

    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lqzi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-byte v0, p0, Lyj8;->e:B

    const/16 v1, 0x9

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyj8;->f:Lck8;

    iget-object v0, v0, Lck8;->k:Ljd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyj8;->f:Lck8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyj8;->f:Lck8;

    iget-object v1, v1, Lck8;->z:Ljava/util/LinkedHashSet;

    iget p0, p0, Lyj8;->g:I

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
    iget-object v0, p0, Lyj8;->f:Lck8;

    iget-object v0, v0, Lck8;->k:Ljd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lyj8;->f:Lck8;

    iget-object v0, v0, Lck8;->x:Lkk8;

    iget v4, p0, Lyj8;->g:I

    invoke-virtual {v0, v4, v1}, Lkk8;->y(II)V

    iget-object v0, p0, Lyj8;->f:Lck8;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lyj8;->f:Lck8;

    iget-object v1, v1, Lck8;->z:Ljava/util/LinkedHashSet;

    iget p0, p0, Lyj8;->g:I

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
    iget-object v0, p0, Lyj8;->f:Lck8;

    iget-object v0, v0, Lck8;->k:Ljd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p0, Lyj8;->f:Lck8;

    iget-object v0, v0, Lck8;->x:Lkk8;

    iget v4, p0, Lyj8;->g:I

    invoke-virtual {v0, v4, v1}, Lkk8;->y(II)V

    iget-object v0, p0, Lyj8;->f:Lck8;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lyj8;->f:Lck8;

    iget-object v1, v1, Lck8;->z:Ljava/util/LinkedHashSet;

    iget p0, p0, Lyj8;->g:I

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
