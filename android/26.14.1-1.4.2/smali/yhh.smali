.class public final Lyhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy9;


# instance fields
.field public final a:Llx3;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lvmd;


# direct methods
.method public constructor <init>(Llx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhh;->a:Llx3;

    sget-object p1, Lvmd;->d:Lvmd;

    iput-object p1, p0, Lyhh;->e:Lvmd;

    return-void
.end method


# virtual methods
.method public final I(Lvmd;)V
    .locals 2

    iget-boolean v0, p0, Lyhh;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyhh;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyhh;->a(J)V

    :cond_0
    iput-object p1, p0, Lyhh;->e:Lvmd;

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lyhh;->c:J

    iget-boolean p1, p0, Lyhh;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyhh;->a:Llx3;

    check-cast p1, Lt5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lyhh;->d:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lyhh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyhh;->a:Llx3;

    check-cast v0, Lt5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyhh;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyhh;->b:Z

    :cond_0
    return-void
.end method

.method public final e()Lvmd;
    .locals 1

    iget-object v0, p0, Lyhh;->e:Lvmd;

    return-object v0
.end method

.method public final r()J
    .locals 7

    iget-wide v0, p0, Lyhh;->c:J

    iget-boolean v2, p0, Lyhh;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyhh;->a:Llx3;

    check-cast v2, Lt5i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lyhh;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lyhh;->e:Lvmd;

    iget v5, v4, Lvmd;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lqbj;->U(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v4, v4, Lvmd;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method
