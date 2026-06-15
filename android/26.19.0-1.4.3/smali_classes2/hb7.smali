.class public final Lhb7;
.super Lon0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lon0;-><init>(JJ)V

    iput-wide p1, p0, Lhb7;->e:J

    iput-object p3, p0, Lhb7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 4

    invoke-virtual {p0}, Lon0;->a()V

    iget-wide v0, p0, Lon0;->c:J

    long-to-int v0, v0

    iget-object v1, p0, Lhb7;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb7;

    iget-wide v0, v0, Lwb7;->e:J

    iget-wide v2, p0, Lhb7;->e:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final n()J
    .locals 5

    invoke-virtual {p0}, Lon0;->a()V

    iget-wide v0, p0, Lon0;->c:J

    long-to-int v0, v0

    iget-object v1, p0, Lhb7;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb7;

    iget-wide v1, p0, Lhb7;->e:J

    iget-wide v3, v0, Lwb7;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lwb7;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method
