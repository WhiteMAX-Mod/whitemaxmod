.class public final Lni8;
.super Lxsi;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsi8;

.field public final synthetic f:I

.field public final synthetic g:Lz71;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsi8;ILz71;IZ)V
    .locals 0

    iput-object p2, p0, Lni8;->e:Lsi8;

    iput p3, p0, Lni8;->f:I

    iput-object p4, p0, Lni8;->g:Lz71;

    iput p5, p0, Lni8;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxsi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lni8;->e:Lsi8;

    iget-object v0, v0, Lsi8;->k:Lcc8;

    iget-object v1, p0, Lni8;->g:Lz71;

    iget v2, p0, Lni8;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lz71;->skip(J)V

    iget-object v0, p0, Lni8;->e:Lsi8;

    iget-object v0, v0, Lsi8;->x:Laj8;

    iget v1, p0, Lni8;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Laj8;->y(II)V

    iget-object v0, p0, Lni8;->e:Lsi8;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lni8;->e:Lsi8;

    iget-object v1, v1, Lsi8;->z:Ljava/util/LinkedHashSet;

    iget p0, p0, Lni8;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
    const-wide/16 v0, -0x1

    return-wide v0
.end method
