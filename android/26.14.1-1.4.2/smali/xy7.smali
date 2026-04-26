.class public final Lxy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy7;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/util/Comparator;

.field public final h:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lyy7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lyy7;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lxy7;->b:J

    invoke-interface {p1}, Lyy7;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lxy7;->c:J

    invoke-interface {p1}, Lyy7;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxy7;->d:Ljava/util/List;

    invoke-interface {p1}, Lyy7;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxy7;->e:Z

    invoke-interface {p1}, Lyy7;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lxy7;->f:J

    invoke-interface {p1}, Lyy7;->c()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lxy7;->g:Ljava/util/Comparator;

    invoke-interface {p1}, Lyy7;->e()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lxy7;->h:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxy7;->e:Z

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lxy7;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lxy7;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lxy7;->b:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lxy7;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lxy7;->f:J

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxy7;->d:Ljava/util/List;

    return-object v0
.end method
