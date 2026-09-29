.class public final Lgi8;
.super Lbi8;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lhi8;)V
    .locals 0

    invoke-direct {p0, p1}, Lbi8;-><init>(Lhi8;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lbi8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lgi8;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbi8;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi8;->b:Z

    return-void
.end method

.method public final h0(JLz71;)J
    .locals 2

    iget-boolean p1, p0, Lbi8;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lgi8;->d:Z

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x2000

    invoke-super {p0, p1, p2, p3}, Lbi8;->h0(JLz71;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgi8;->d:Z

    invoke-virtual {p0}, Lbi8;->a()V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
