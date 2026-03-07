.class public final Lio7;
.super Ldo7;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lva;)V
    .locals 0

    invoke-direct {p0, p1}, Ldo7;-><init>(Lva;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldo7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio7;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldo7;->l()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo7;->b:Z

    return-void
.end method

.method public final p0(JLo01;)J
    .locals 2

    iget-boolean p1, p0, Ldo7;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio7;->d:Z

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x2000

    invoke-super {p0, p1, p2, p3}, Ldo7;->p0(JLo01;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio7;->d:Z

    invoke-virtual {p0}, Ldo7;->l()V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
