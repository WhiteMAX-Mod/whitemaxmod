.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public C:Ljava/util/ArrayList;

.field public D:Lw53;

.field public E:Lt53;

.field public F:Ljava/lang/String;

.field public G:Ly53;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lp53;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:I

.field public T:Lly;

.field public U:I

.field public V:Ld63;

.field public W:J

.field public X:I

.field public Y:J

.field public Z:I

.field public a:J

.field public a0:J

.field public b:Lc63;

.field public b0:J

.field public c:Lb63;

.field public c0:Lz41;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Lnrc;

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

.field public k0:Lx53;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:Lv53;

.field public n0:J

.field public o:Ls53;

.field public o0:J

.field public p:Lq53;

.field public p0:J

.field public q:Lm53;

.field public q0:I

.field public r:Lm53;

.field public r0:I

.field public s:Lm53;

.field public s0:J

.field public t:Lm53;

.field public t0:I

.field public u:Lm53;

.field public u0:J

.field public v:Lm53;

.field public v0:Loq2;

.field public w:Lm53;

.field public w0:I

.field public x:Lm53;

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv53;

    invoke-direct {v0}, Lv53;-><init>()V

    iput-object v0, p0, Lj53;->n:Lv53;

    const/4 v0, 0x2

    iput v0, p0, Lj53;->w0:I

    new-instance v0, Lly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    iput-object v0, p0, Lj53;->T:Lly;

    sget-object v0, Lz41;->c:Lz41;

    iput-object v0, p0, Lj53;->c0:Lz41;

    const/4 v0, 0x0

    iput-object v0, p0, Lj53;->k0:Lx53;

    return-void
.end method


# virtual methods
.method public final a(Lk53;)V
    .locals 1

    iget-object v0, p0, Lj53;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj53;->C:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj53;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj53;->C:Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lj53;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lly;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    iput-object v0, p0, Lj53;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lly;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ledh;-><init>(I)V

    iput-object p1, p0, Lj53;->T:Lly;

    return-void

    :cond_0
    new-instance v0, Lly;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    iput-object v0, p0, Lj53;->T:Lly;

    invoke-virtual {v0, p1}, Lly;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lg3b;)V
    .locals 5

    invoke-virtual {p1}, Lg3b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lqt0;->a:J

    iput-wide v0, p0, Lj53;->j:J

    iget-wide v0, p0, Lj53;->k:J

    iget-wide v2, p1, Lg3b;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lj53;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lg3b;->k:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lj53;->k:J

    :cond_2
    :goto_0
    return-void
.end method
