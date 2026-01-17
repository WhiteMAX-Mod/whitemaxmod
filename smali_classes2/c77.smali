.class public final Lc77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ld77;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ld77;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lc77;->b:J

    invoke-interface {p1}, Ld77;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lc77;->c:J

    invoke-interface {p1}, Ld77;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc77;->d:Ljava/util/List;

    invoke-interface {p1}, Ld77;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc77;->e:Z

    invoke-interface {p1}, Ld77;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lc77;->f:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc77;->e:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lc77;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lc77;->c:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lc77;->f:J

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc77;->d:Ljava/util/List;

    return-object v0
.end method
