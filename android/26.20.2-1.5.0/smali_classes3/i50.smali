.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Li50;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li50;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li50;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Lj50;
    .locals 2

    iget-object v0, p0, Li50;->g:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Li50;->g:Ljava/util/List;

    :cond_0
    iget v0, p0, Li50;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Li50;->j:I

    :cond_1
    iget v0, p0, Li50;->n:I

    if-nez v0, :cond_2

    iput v1, p0, Li50;->n:I

    :cond_2
    new-instance v0, Lj50;

    invoke-direct {v0, p0}, Lj50;-><init>(Li50;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Li50;->m:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Li50;->d:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->l:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->h:Ljava/lang/String;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Li50;->k:J

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Li50;->n:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Li50;->a:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Li50;->j:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li50;->g:Ljava/util/List;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Li50;->i:J

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->b:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->o:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Li50;->c:I

    return-void
.end method
