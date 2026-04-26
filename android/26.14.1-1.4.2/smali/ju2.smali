.class public final Lju2;
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

.field public T:Lmw;

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

.field public c0:Li21;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Lufc;

.field public f:J

.field public f0:J

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Ljava/util/Map;

.field public j:J

.field public j0:J

.field public k:J

.field public k0:Z

.field public l:J

.field public l0:Lwu2;

.field public m:I

.field public m0:J

.field public n:Luu2;

.field public n0:Ljava/lang/String;

.field public o:Lru2;

.field public o0:J

.field public p:Lpu2;

.field public p0:J

.field public q:Lmu2;

.field public q0:J

.field public r:Lmu2;

.field public r0:I

.field public s:Lmu2;

.field public s0:I

.field public t:Lmu2;

.field public t0:J

.field public u:Lmu2;

.field public u0:I

.field public v:Lmu2;

.field public v0:J

.field public w:Lmu2;

.field public w0:Luh2;

.field public x:Lmu2;

.field public x0:I

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luu2;

    invoke-direct {v0}, Luu2;-><init>()V

    iput-object v0, p0, Lju2;->n:Luu2;

    const/4 v0, 0x2

    iput v0, p0, Lju2;->x0:I

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Lju2;->T:Lmw;

    sget-object v0, Li21;->c:Li21;

    iput-object v0, p0, Lju2;->c0:Li21;

    const/4 v0, 0x0

    iput-object v0, p0, Lju2;->l0:Lwu2;

    return-void
.end method


# virtual methods
.method public final a(Lku2;)V
    .locals 1

    iget-object v0, p0, Lju2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lju2;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lju2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lju2;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lju2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lmw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Lju2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lju2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lmw;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    iput-object p1, p0, Lju2;->T:Lmw;

    return-void

    :cond_0
    new-instance v0, Lmw;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Lju2;->T:Lmw;

    invoke-virtual {v0, p1}, Lmw;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lwpa;)V
    .locals 5

    invoke-virtual {p1}, Lwpa;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lhr0;->a:J

    iput-wide v0, p0, Lju2;->j:J

    iget-wide v0, p0, Lju2;->k:J

    iget-wide v2, p1, Lwpa;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lju2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lwpa;->k:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lju2;->k:J

    :cond_2
    :goto_0
    return-void
.end method
