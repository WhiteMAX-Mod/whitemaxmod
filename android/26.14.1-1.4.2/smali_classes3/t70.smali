.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

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
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lt70;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt70;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lt70;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Lu70;
    .locals 2

    iget-object v0, p0, Lt70;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lt70;->i:Ljava/util/List;

    :cond_0
    iget v0, p0, Lt70;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Lt70;->j:I

    :cond_1
    iget v0, p0, Lt70;->n:I

    if-nez v0, :cond_2

    iput v1, p0, Lt70;->n:I

    :cond_2
    new-instance v0, Lu70;

    invoke-direct {v0, p0}, Lu70;-><init>(Lt70;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lt70;->m:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt70;->g:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lt70;->c:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt70;->l:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt70;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt70;->h:Ljava/lang/String;

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lt70;->k:J

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lt70;->n:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lt70;->a:J

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lt70;->j:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt70;->i:Ljava/util/List;

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lt70;->e:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt70;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt70;->o:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lt70;->b:I

    return-void
.end method
