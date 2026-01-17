.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public C:Ljava/util/ArrayList;

.field public D:Loh2;

.field public E:Llh2;

.field public F:Ljava/lang/String;

.field public G:Lr56;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lhh2;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:I

.field public S:Lys;

.field public T:I

.field public U:Lth2;

.field public V:J

.field public W:I

.field public X:J

.field public Y:I

.field public Z:J

.field public a:J

.field public a0:J

.field public b:Lsh2;

.field public b0:Lpt0;

.field public c:Lrh2;

.field public c0:J

.field public d:J

.field public d0:Lgab;

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

.field public k0:Lph2;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:Lnh2;

.field public n0:J

.field public o:Lkh2;

.field public o0:J

.field public p:Lih2;

.field public p0:J

.field public q:Lfh2;

.field public q0:I

.field public r:Lfh2;

.field public r0:I

.field public s:Lfh2;

.field public t:Lfh2;

.field public u:Lfh2;

.field public v:Lfh2;

.field public w:Lfh2;

.field public x:Lfh2;

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnh2;

    invoke-direct {v0}, Lnh2;-><init>()V

    iput-object v0, p0, Lch2;->n:Lnh2;

    const/4 v0, 0x2

    iput v0, p0, Lch2;->r0:I

    new-instance v0, Lys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    iput-object v0, p0, Lch2;->S:Lys;

    sget-object v0, Lpt0;->c:Lpt0;

    iput-object v0, p0, Lch2;->b0:Lpt0;

    const/4 v0, 0x0

    iput-object v0, p0, Lch2;->k0:Lph2;

    return-void
.end method


# virtual methods
.method public final a(Ldh2;)V
    .locals 1

    iget-object v0, p0, Lch2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lch2;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lch2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lch2;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lch2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lys;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    iput-object v0, p0, Lch2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lch2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lys;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ladf;-><init>(I)V

    iput-object p1, p0, Lch2;->S:Lys;

    return-void

    :cond_0
    new-instance v0, Lys;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    iput-object v0, p0, Lch2;->S:Lys;

    invoke-virtual {v0, p1}, Lys;->putAll(Ljava/util/Map;)V

    return-void
.end method
