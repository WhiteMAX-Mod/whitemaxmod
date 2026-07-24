.class public final Lyp7;
.super Lhxg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldq7;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldq7;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyp7;->e:I

    iput-object p2, p0, Lyp7;->f:Ldq7;

    iput p3, p0, Lyp7;->g:I

    iput-object p4, p0, Lyp7;->h:Ljava/util/List;

    .line 14
    invoke-direct {p0, p1, v0}, Lhxg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldq7;ILjava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lyp7;->e:I

    iput-object p2, p0, Lyp7;->f:Ldq7;

    iput p3, p0, Lyp7;->g:I

    iput-object p4, p0, Lyp7;->h:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lhxg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lyp7;->e:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x9

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyp7;->f:Ldq7;

    iget-object v0, v0, Ldq7;->k:Lve7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lyp7;->f:Ldq7;

    iget-object v0, v0, Ldq7;->x:Llq7;

    iget v4, p0, Lyp7;->g:I

    invoke-virtual {v0, v4, v3}, Llq7;->J(II)V

    iget-object v0, p0, Lyp7;->f:Ldq7;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lyp7;->f:Ldq7;

    iget-object v3, v3, Ldq7;->z:Ljava/util/LinkedHashSet;

    iget p0, p0, Lyp7;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lyp7;->f:Ldq7;

    iget-object v0, v0, Ldq7;->k:Lve7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, Lyp7;->f:Ldq7;

    iget-object v0, v0, Ldq7;->x:Llq7;

    iget v4, p0, Lyp7;->g:I

    invoke-virtual {v0, v4, v3}, Llq7;->J(II)V

    iget-object v0, p0, Lyp7;->f:Ldq7;

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, p0, Lyp7;->f:Ldq7;

    iget-object v3, v3, Ldq7;->z:Ljava/util/LinkedHashSet;

    iget p0, p0, Lyp7;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_1
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
