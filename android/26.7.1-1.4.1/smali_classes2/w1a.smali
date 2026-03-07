.class public final Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3f;


# instance fields
.field public final a:Lt3f;

.field public final b:J


# direct methods
.method public constructor <init>(Lt3f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1a;->a:Lt3f;

    iput-wide p2, p0, Lw1a;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lw1a;->a:Lt3f;

    invoke-interface {v0}, Lt3f;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw1a;->a:Lt3f;

    invoke-interface {v0}, Lt3f;->e()Z

    move-result v0

    return v0
.end method

.method public final f(J)I
    .locals 2

    iget-wide v0, p0, Lw1a;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lw1a;->a:Lt3f;

    invoke-interface {v0, p1, p2}, Lt3f;->f(J)I

    move-result p1

    return p1
.end method

.method public final g(Ln89;Lfv4;I)I
    .locals 4

    iget-object v0, p0, Lw1a;->a:Lt3f;

    invoke-interface {v0, p1, p2, p3}, Lt3f;->g(Ln89;Lfv4;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lfv4;->X:J

    iget-wide v2, p0, Lw1a;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lfv4;->X:J

    :cond_0
    return p1
.end method
