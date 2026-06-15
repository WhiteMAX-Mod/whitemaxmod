.class public final Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0b;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lmy0;->c:Ljava/lang/Object;

    check-cast v0, Lyd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    .line 3
    iput-wide p1, p0, Lmy0;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lmy0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmy0;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lmy0;->d:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lmy0;->a:J

    .line 9
    iput-wide p5, p0, Lmy0;->b:J

    return-void
.end method


# virtual methods
.method public a(Lkz5;)J
    .locals 6

    iget-wide v0, p0, Lmy0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lmy0;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Lase;
    .locals 5

    iget-wide v0, p0, Lmy0;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    new-instance v0, Lei0;

    iget-object v1, p0, Lmy0;->c:Ljava/lang/Object;

    check-cast v1, Ljc6;

    iget-wide v2, p0, Lmy0;->a:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lei0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lmy0;->d:Ljava/lang/Object;

    check-cast v0, Lb7c;

    iget-object v0, v0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lvmh;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lmy0;->b:J

    return-void
.end method

.method public d()Lyd;
    .locals 1

    iget-object v0, p0, Lmy0;->c:Ljava/lang/Object;

    check-cast v0, Lyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public e()Lmy0;
    .locals 2

    iget-object v0, p0, Lmy0;->d:Ljava/lang/Object;

    check-cast v0, Lmy0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmy0;->c:Ljava/lang/Object;

    check-cast v1, Lyd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
