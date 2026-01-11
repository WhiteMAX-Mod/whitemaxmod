.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng8;


# instance fields
.field public final a:Lzi4;

.field public final b:Lmpf;

.field public c:[B


# direct methods
.method public constructor <init>(Lsi4;Lzi4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leg8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object p2, p0, Ldef;->a:Lzi4;

    new-instance p2, Lmpf;

    invoke-direct {p2, p1}, Lmpf;-><init>(Lsi4;)V

    iput-object p2, p0, Ldef;->b:Lmpf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ldef;->b:Lmpf;

    iput-wide v0, v2, Lmpf;->b:J

    :try_start_0
    iget-object v0, p0, Ldef;->a:Lzi4;

    invoke-virtual {v2, v0}, Lmpf;->G(Lzi4;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, v2, Lmpf;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Ldef;->c:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Ldef;->c:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Ldef;->c:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Ldef;->c:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Lmpf;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lhlj;->a(Lsi4;)V

    return-void

    :goto_2
    invoke-static {v2}, Lhlj;->a(Lsi4;)V

    throw v0
.end method
