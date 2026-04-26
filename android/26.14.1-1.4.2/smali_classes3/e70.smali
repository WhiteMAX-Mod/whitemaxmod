.class public final Le70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lp70;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

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

    iget-object v0, p0, Le70;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le70;->c:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Le70;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Lf70;
    .locals 1

    iget-object v0, p0, Le70;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le70;->c:Ljava/util/Collection;

    :cond_0
    iget v0, p0, Le70;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Le70;->a:I

    :cond_1
    new-instance v0, Lf70;

    invoke-direct {v0, p0}, Lf70;-><init>(Le70;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Le70;->l:I

    return-void
.end method

.method public final d(Lp70;)V
    .locals 0

    iput-object p1, p0, Le70;->h:Lp70;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Le70;->a:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le70;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le70;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le70;->i:Ljava/lang/String;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Le70;->m:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Le70;->n:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le70;->j:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Le70;->k:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le70;->o:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le70;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le70;->f:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Le70;->b:J

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le70;->c:Ljava/util/Collection;

    return-void
.end method
