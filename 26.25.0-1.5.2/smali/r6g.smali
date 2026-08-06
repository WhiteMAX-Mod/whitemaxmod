.class public final Lr6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm9;


# instance fields
.field public final a:Lmq3;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Luuc;


# direct methods
.method public constructor <init>(Lmq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6g;->a:Lmq3;

    sget-object p1, Luuc;->d:Luuc;

    iput-object p1, p0, Lr6g;->e:Luuc;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6

    iget-wide v0, p0, Lr6g;->c:J

    iget-boolean v2, p0, Lr6g;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr6g;->a:Lmq3;

    check-cast v2, Lo3h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lr6g;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lr6g;->e:Luuc;

    iget v4, p0, Luuc;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljdi;->X(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Luuc;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lr6g;->c:J

    iget-boolean p1, p0, Lr6g;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr6g;->a:Lmq3;

    check-cast p1, Lo3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lr6g;->d:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lr6g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr6g;->a:Lmq3;

    check-cast v0, Lo3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr6g;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6g;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Luuc;
    .locals 0

    iget-object p0, p0, Lr6g;->e:Luuc;

    return-object p0
.end method

.method public final x(Luuc;)V
    .locals 2

    iget-boolean v0, p0, Lr6g;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr6g;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr6g;->a(J)V

    :cond_0
    iput-object p1, p0, Lr6g;->e:Luuc;

    return-void
.end method
