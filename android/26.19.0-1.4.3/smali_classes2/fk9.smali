.class public final Lfk9;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lbu6;

.field public final c:Lzt6;

.field public final d:Lfw4;

.field public final e:Los5;

.field public final f:Los5;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Ljwf;

.field public final j:Lhsd;


# direct methods
.method public constructor <init>(Lbu6;Lzt6;Lfw4;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lfk9;->b:Lbu6;

    iput-object p2, p0, Lfk9;->c:Lzt6;

    iput-object p3, p0, Lfk9;->d:Lfw4;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfk9;->e:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfk9;->f:Los5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfk9;->g:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lfk9;->h:Lhsd;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfk9;->i:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lfk9;->j:Lhsd;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lfk9;->g:Ljwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lfk9;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lvj9;

    invoke-direct {v0, p1}, Lvj9;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lfk9;->f:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    invoke-virtual {p0}, Lfk9;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lfk9;->g:Ljwf;

    invoke-virtual {p3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lak9;

    invoke-direct {p3, p1, p2}, Lak9;-><init>(J)V

    iget-object p1, p0, Lfk9;->e:Los5;

    invoke-static {p1, p3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk9;->i:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
