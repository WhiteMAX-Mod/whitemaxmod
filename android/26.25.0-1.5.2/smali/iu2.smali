.class public final Liu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public C:Ljava/util/ArrayList;

.field public D:Lvu2;

.field public E:Lsu2;

.field public F:Ljava/lang/String;

.field public G:Lxu2;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lou2;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:I

.field public T:Lzv;

.field public U:I

.field public V:Lbv2;

.field public W:J

.field public X:I

.field public Y:J

.field public Z:I

.field public a:J

.field public a0:J

.field public b:Lav2;

.field public b0:J

.field public c:Lzu2;

.field public c0:Lyz0;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Lxtb;

.field public f:J

.field public f0:J

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public i0:J

.field public j:J

.field public j0:Z

.field public k:J

.field public k0:Lwu2;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:Luu2;

.field public n0:J

.field public o:Lru2;

.field public o0:J

.field public p:Lpu2;

.field public p0:J

.field public q:Llu2;

.field public q0:I

.field public r:Llu2;

.field public r0:I

.field public s:Llu2;

.field public s0:J

.field public t:Llu2;

.field public t0:I

.field public u:Llu2;

.field public u0:J

.field public v:Llu2;

.field public v0:Lih2;

.field public w:Llu2;

.field public w0:I

.field public x:Llu2;

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luu2;

    invoke-direct {v0}, Luu2;-><init>()V

    iput-object v0, p0, Liu2;->n:Luu2;

    const/4 v0, 0x2

    iput v0, p0, Liu2;->w0:I

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Liu2;->T:Lzv;

    sget-object v0, Lyz0;->c:Lyz0;

    iput-object v0, p0, Liu2;->c0:Lyz0;

    const/4 v0, 0x0

    iput-object v0, p0, Liu2;->k0:Lwu2;

    return-void
.end method


# virtual methods
.method public final a(Lju2;)V
    .locals 1

    iget-object v0, p0, Liu2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Liu2;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liu2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Liu2;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Liu2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lzv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Liu2;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Liu2;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lzv;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lhwf;-><init>(I)V

    iput-object p1, p0, Liu2;->T:Lzv;

    return-void

    :cond_0
    new-instance v0, Lzv;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Liu2;->T:Lzv;

    invoke-virtual {v0, p1}, Lzv;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ls8a;)V
    .locals 5

    invoke-virtual {p1}, Ls8a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lxp0;->a:J

    iput-wide v0, p0, Liu2;->j:J

    iget-wide v0, p0, Liu2;->k:J

    iget-wide v2, p1, Ls8a;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Liu2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Ls8a;->k:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Liu2;->k:J

    :cond_2
    :goto_0
    return-void
.end method
