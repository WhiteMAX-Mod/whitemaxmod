.class public final Loo7;
.super Lych;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lso7;

.field public final synthetic f:I

.field public final synthetic g:Lo01;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lso7;ILo01;IZ)V
    .locals 0

    iput-object p2, p0, Loo7;->e:Lso7;

    iput p3, p0, Loo7;->f:I

    iput-object p4, p0, Loo7;->g:Lo01;

    iput p5, p0, Loo7;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lych;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Loo7;->e:Lso7;

    iget-object v0, v0, Lso7;->x0:Ltif;

    iget-object v1, p0, Loo7;->g:Lo01;

    iget v2, p0, Loo7;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lo01;->skip(J)V

    iget-object v0, p0, Loo7;->e:Lso7;

    iget-object v0, v0, Lso7;->J0:Lap7;

    iget v1, p0, Loo7;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lap7;->r0(II)V

    iget-object v0, p0, Loo7;->e:Lso7;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Loo7;->e:Lso7;

    iget-object v1, v1, Lso7;->L0:Ljava/util/LinkedHashSet;

    iget v2, p0, Loo7;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
