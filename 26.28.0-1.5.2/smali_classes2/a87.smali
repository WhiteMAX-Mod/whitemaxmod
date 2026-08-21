.class public final La87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:I

.field public C:Lex3;

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

.field public c:Lc98;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Llwa;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lwu5;

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

    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    iput-object v0, p0, La87;->c:Lc98;

    const/4 v0, -0x1

    iput v0, p0, La87;->h:I

    iput v0, p0, La87;->i:I

    iput v0, p0, La87;->n:I

    iput v0, p0, La87;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, La87;->r:J

    iput v0, p0, La87;->t:I

    iput v0, p0, La87;->u:I

    iput v0, p0, La87;->v:I

    iput v0, p0, La87;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La87;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La87;->z:F

    iput v0, p0, La87;->B:I

    iput v0, p0, La87;->D:I

    iput v0, p0, La87;->E:I

    iput v0, p0, La87;->F:I

    iput v0, p0, La87;->G:I

    iput v0, p0, La87;->J:I

    const/4 v1, 0x1

    iput v1, p0, La87;->K:I

    iput v0, p0, La87;->L:I

    iput v0, p0, La87;->M:I

    const/4 v0, 0x0

    iput v0, p0, La87;->N:I

    iput v0, p0, La87;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lb87;
    .locals 1

    new-instance v0, Lb87;

    invoke-direct {v0, p0}, Lb87;-><init>(La87;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, La87;->E:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La87;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Lex3;)V
    .locals 0

    iput-object p1, p0, La87;->C:Lex3;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, La87;->K:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, La87;->H:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, La87;->I:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, La87;->u:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La87;->a:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La87;->p:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La87;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p0, La87;->c:Lc98;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La87;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Llwa;)V
    .locals 0

    iput-object p1, p0, La87;->k:Llwa;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, La87;->G:I

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, La87;->z:F

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, La87;->f:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La87;->m:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, La87;->F:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, La87;->e:I

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, La87;->r:J

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, La87;->t:I

    return-void
.end method
