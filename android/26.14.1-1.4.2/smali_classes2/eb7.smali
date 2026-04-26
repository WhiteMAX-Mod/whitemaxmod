.class public final Leb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:I

.field public C:Ls04;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmd8;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lx9b;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljv5;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmd8;->b:Lkd8;

    sget-object v0, Lkhf;->e:Lkhf;

    iput-object v0, p0, Leb7;->c:Lmd8;

    const/4 v0, -0x1

    iput v0, p0, Leb7;->h:I

    iput v0, p0, Leb7;->i:I

    iput v0, p0, Leb7;->n:I

    iput v0, p0, Leb7;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Leb7;->r:J

    iput v0, p0, Leb7;->t:I

    iput v0, p0, Leb7;->u:I

    iput v0, p0, Leb7;->v:I

    iput v0, p0, Leb7;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Leb7;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Leb7;->z:F

    iput v0, p0, Leb7;->B:I

    iput v0, p0, Leb7;->D:I

    iput v0, p0, Leb7;->E:I

    iput v0, p0, Leb7;->F:I

    iput v0, p0, Leb7;->G:I

    iput v0, p0, Leb7;->J:I

    const/4 v1, 0x1

    iput v1, p0, Leb7;->K:I

    iput v0, p0, Leb7;->L:I

    iput v0, p0, Leb7;->M:I

    const/4 v0, 0x0

    iput v0, p0, Leb7;->N:I

    iput v0, p0, Leb7;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lgb7;
    .locals 1

    new-instance v0, Lgb7;

    invoke-direct {v0, p0}, Lgb7;-><init>(Leb7;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Leb7;->E:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leb7;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Ls04;)V
    .locals 0

    iput-object p1, p0, Leb7;->C:Ls04;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Leb7;->K:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Leb7;->H:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Leb7;->I:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Leb7;->u:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leb7;->a:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leb7;->p:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leb7;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Leb7;->c:Lmd8;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leb7;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lx9b;)V
    .locals 0

    iput-object p1, p0, Leb7;->k:Lx9b;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Leb7;->G:I

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Leb7;->z:F

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Leb7;->f:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leb7;->m:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Leb7;->F:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Leb7;->e:I

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Leb7;->r:J

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Leb7;->t:I

    return-void
.end method
