.class public final Loy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:I

.field public C:Lkr3;

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

.field public c:Lny7;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lkia;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

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

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    iput-object v0, p0, Loy6;->c:Lny7;

    const/4 v0, -0x1

    iput v0, p0, Loy6;->h:I

    iput v0, p0, Loy6;->i:I

    iput v0, p0, Loy6;->n:I

    iput v0, p0, Loy6;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Loy6;->r:J

    iput v0, p0, Loy6;->t:I

    iput v0, p0, Loy6;->u:I

    iput v0, p0, Loy6;->v:I

    iput v0, p0, Loy6;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Loy6;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Loy6;->z:F

    iput v0, p0, Loy6;->B:I

    iput v0, p0, Loy6;->D:I

    iput v0, p0, Loy6;->E:I

    iput v0, p0, Loy6;->F:I

    iput v0, p0, Loy6;->G:I

    iput v0, p0, Loy6;->J:I

    const/4 v1, 0x1

    iput v1, p0, Loy6;->K:I

    iput v0, p0, Loy6;->L:I

    iput v0, p0, Loy6;->M:I

    const/4 v0, 0x0

    iput v0, p0, Loy6;->N:I

    iput v0, p0, Loy6;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b;
    .locals 1

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, p0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Loy6;->E:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loy6;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Lkr3;)V
    .locals 0

    iput-object p1, p0, Loy6;->C:Lkr3;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Loy6;->K:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Loy6;->H:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Loy6;->I:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Loy6;->u:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loy6;->a:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loy6;->p:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loy6;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Loy6;->c:Lny7;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loy6;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lkia;)V
    .locals 0

    iput-object p1, p0, Loy6;->k:Lkia;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Loy6;->G:I

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Loy6;->z:F

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Loy6;->f:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loy6;->m:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Loy6;->F:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Loy6;->e:I

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Loy6;->r:J

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Loy6;->t:I

    return-void
.end method
