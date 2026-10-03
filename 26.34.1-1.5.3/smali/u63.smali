.class public final Lu63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public C:Ljava/util/ArrayList;

.field public D:Lh73;

.field public E:Le73;

.field public F:Ljava/lang/String;

.field public G:Lj73;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field public K:I

.field public L:La73;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:I

.field public T:Lsy;

.field public U:I

.field public V:Lo73;

.field public W:J

.field public X:I

.field public Y:J

.field public Z:I

.field public a:J

.field public a0:J

.field public b:Ln73;

.field public b0:J

.field public c:Lm73;

.field public c0:Lh51;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Lduc;

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

.field public k0:Li73;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:Lg73;

.field public n0:J

.field public o:Ld73;

.field public o0:J

.field public p:Lb73;

.field public p0:J

.field public q:Lx63;

.field public q0:I

.field public r:Lx63;

.field public r0:I

.field public s:Lx63;

.field public s0:J

.field public t:Lx63;

.field public t0:I

.field public u:Lx63;

.field public u0:J

.field public v:Lx63;

.field public v0:Lnr2;

.field public w:Lx63;

.field public w0:I

.field public x:Lx63;

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg73;

    invoke-direct {v0}, Lg73;-><init>()V

    iput-object v0, p0, Lu63;->n:Lg73;

    const/4 v0, 0x2

    iput v0, p0, Lu63;->w0:I

    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Lu63;->T:Lsy;

    sget-object v0, Lh51;->c:Lh51;

    iput-object v0, p0, Lu63;->c0:Lh51;

    const/4 v0, 0x0

    iput-object v0, p0, Lu63;->k0:Li73;

    return-void
.end method


# virtual methods
.method public final a(Lv63;)V
    .locals 1

    iget-object v0, p0, Lu63;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu63;->C:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ld73;
    .locals 0

    iget-object p0, p0, Lu63;->o:Ld73;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld73;->h:Ld73;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu63;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu63;->C:Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lu63;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lsy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Lu63;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lsy;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lthh;-><init>(I)V

    iput-object p1, p0, Lu63;->T:Lsy;

    return-void

    :cond_0
    new-instance v0, Lsy;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Lu63;->T:Lsy;

    invoke-virtual {v0, p1}, Lsy;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lk5b;)V
    .locals 5

    invoke-virtual {p1}, Lk5b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lxt0;->a:J

    iput-wide v0, p0, Lu63;->j:J

    iget-wide v0, p0, Lu63;->k:J

    iget-wide v2, p1, Lk5b;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lu63;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lk5b;->k:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lu63;->k:J

    :cond_2
    :goto_0
    return-void
.end method
