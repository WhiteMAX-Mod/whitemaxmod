.class public final Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public C:Ljava/util/ArrayList;

.field public D:Lti2;

.field public E:Lqi2;

.field public F:Ljava/lang/String;

.field public G:Lo76;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lmi2;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:I

.field public T:Lju;

.field public U:I

.field public V:Lyi2;

.field public W:J

.field public X:I

.field public Y:J

.field public Z:I

.field public a:J

.field public a0:J

.field public b:Lxi2;

.field public b0:J

.field public c:Lwi2;

.field public c0:Lru0;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Lybb;

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

.field public l0:Lui2;

.field public m:I

.field public m0:J

.field public n:Lsi2;

.field public n0:Ljava/lang/String;

.field public o:Lpi2;

.field public o0:J

.field public p:Lni2;

.field public p0:J

.field public q:Lki2;

.field public q0:J

.field public r:Lki2;

.field public r0:I

.field public s:Lki2;

.field public s0:I

.field public t:Lki2;

.field public t0:J

.field public u:Lki2;

.field public u0:I

.field public v:Lki2;

.field public w:Lki2;

.field public x:Lki2;

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi2;

    invoke-direct {v0}, Lsi2;-><init>()V

    iput-object v0, p0, Lhi2;->n:Lsi2;

    const/4 v0, 0x2

    iput v0, p0, Lhi2;->u0:I

    new-instance v0, Lju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lhi2;->T:Lju;

    sget-object v0, Lru0;->c:Lru0;

    iput-object v0, p0, Lhi2;->c0:Lru0;

    const/4 v0, 0x0

    iput-object v0, p0, Lhi2;->l0:Lui2;

    return-void
.end method


# virtual methods
.method public final a(Lii2;)V
    .locals 1

    iget-object v0, p0, Lhi2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhi2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lhi2;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhi2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhi2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lhi2;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lhi2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lju;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lhi2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lhi2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lju;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lblf;-><init>(I)V

    iput-object p1, p0, Lhi2;->T:Lju;

    return-void

    :cond_0
    new-instance v0, Lju;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lhi2;->T:Lju;

    invoke-virtual {v0, p1}, Lju;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lpo9;)V
    .locals 5

    invoke-virtual {p1}, Lpo9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lsl0;->a:J

    iput-wide v0, p0, Lhi2;->j:J

    iget-wide v0, p0, Lhi2;->k:J

    iget-wide v2, p1, Lpo9;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lhi2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lpo9;->u0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lhi2;->k:J

    :cond_2
    :goto_0
    return-void
.end method
