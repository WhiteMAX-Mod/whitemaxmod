.class public final Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public C:Ljava/util/ArrayList;

.field public D:Lth2;

.field public E:Lqh2;

.field public F:Ljava/lang/String;

.field public G:Lt56;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lmh2;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:I

.field public S:Lxs;

.field public T:I

.field public U:Lyh2;

.field public V:J

.field public W:I

.field public X:J

.field public Y:I

.field public Z:J

.field public a:J

.field public a0:J

.field public b:Lxh2;

.field public b0:Lqt0;

.field public c:Lwh2;

.field public c0:J

.field public d:J

.field public d0:Lz9b;

.field public e:Ljava/util/Map;

.field public e0:J

.field public f:J

.field public f0:J

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public i0:J

.field public j:J

.field public j0:Z

.field public k:J

.field public k0:Luh2;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:Lsh2;

.field public n0:J

.field public o:Lph2;

.field public o0:J

.field public p:Lnh2;

.field public p0:I

.field public q:Lkh2;

.field public q0:I

.field public r:Lkh2;

.field public s:Lkh2;

.field public t:Lkh2;

.field public u:Lkh2;

.field public v:Lkh2;

.field public w:Lkh2;

.field public x:Lkh2;

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh2;

    invoke-direct {v0}, Lsh2;-><init>()V

    iput-object v0, p0, Lhh2;->n:Lsh2;

    const/4 v0, 0x2

    iput v0, p0, Lhh2;->q0:I

    new-instance v0, Lxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    iput-object v0, p0, Lhh2;->S:Lxs;

    sget-object v0, Lqt0;->c:Lqt0;

    iput-object v0, p0, Lhh2;->b0:Lqt0;

    const/4 v0, 0x0

    iput-object v0, p0, Lhh2;->k0:Luh2;

    return-void
.end method


# virtual methods
.method public final a(Lih2;)V
    .locals 1

    iget-object v0, p0, Lhh2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhh2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lhh2;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhh2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhh2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lhh2;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lhh2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    iput-object v0, p0, Lhh2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lhh2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lxs;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lwbf;-><init>(I)V

    iput-object p1, p0, Lhh2;->S:Lxs;

    return-void

    :cond_0
    new-instance v0, Lxs;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    iput-object v0, p0, Lhh2;->S:Lxs;

    invoke-virtual {v0, p1}, Lxs;->putAll(Ljava/util/Map;)V

    return-void
.end method
