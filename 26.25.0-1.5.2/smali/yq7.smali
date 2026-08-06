.class public final Lyq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Ljava/util/Comparator;

.field public final i:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lzq7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lzq7;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyq7;->b:J

    invoke-interface {p1}, Lzq7;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lyq7;->c:J

    invoke-interface {p1}, Lzq7;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyq7;->d:Ljava/util/List;

    invoke-interface {p1}, Lzq7;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyq7;->e:Z

    invoke-interface {p1}, Lzq7;->a()Z

    move-result v0

    iput-boolean v0, p0, Lyq7;->f:Z

    invoke-interface {p1}, Lzq7;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lyq7;->g:J

    invoke-interface {p1}, Lzq7;->c()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lyq7;->h:Ljava/util/Comparator;

    invoke-interface {p1}, Lzq7;->h()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lyq7;->i:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lyq7;->f:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lyq7;->e:Z

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lyq7;->h:Ljava/util/Comparator;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lyq7;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lyq7;->g:J

    return-wide v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lyq7;->i:Ljava/util/Comparator;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lyq7;->c:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyq7;->d:Ljava/util/List;

    return-object p0
.end method
