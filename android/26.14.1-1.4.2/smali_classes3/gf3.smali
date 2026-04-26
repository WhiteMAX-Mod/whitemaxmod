.class public final Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje2;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkyh;

    invoke-direct {v0, p0}, Lkyh;-><init>(Lgf3;)V

    iput-object v0, p0, Lgf3;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkyh;

    invoke-direct {v0, p0}, Lkyh;-><init>(Lgf3;)V

    iput-object v0, p0, Lgf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje2;Lc8i;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgf3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgf3;->c:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lgf3;->a:J

    return-void
.end method


# virtual methods
.method public a()Lhf3;
    .locals 1

    new-instance v0, Lhf3;

    invoke-direct {v0, p0}, Lhf3;-><init>(Lgf3;)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lgf3;->a:J

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public e()Lc8i;
    .locals 1

    iget-object v0, p0, Lgf3;->c:Ljava/lang/Object;

    check-cast v0, Lc8i;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lgf3;->b:Ljava/lang/Object;

    check-cast v0, Lje2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje2;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lgf3;->b:Ljava/lang/Object;

    return-void
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lgf3;->b:Ljava/lang/Object;

    check-cast v0, Lje2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje2;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lgf3;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lhe2;
    .locals 1

    iget-object v0, p0, Lgf3;->b:Ljava/lang/Object;

    check-cast v0, Lje2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje2;->k()Lhe2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhe2;->a:Lhe2;

    return-object v0
.end method

.method public l()Lfe2;
    .locals 1

    iget-object v0, p0, Lgf3;->b:Ljava/lang/Object;

    check-cast v0, Lje2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje2;->l()Lfe2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lfe2;->a:Lfe2;

    return-object v0
.end method

.method public r()Lge2;
    .locals 1

    iget-object v0, p0, Lgf3;->b:Ljava/lang/Object;

    check-cast v0, Lje2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje2;->r()Lge2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lge2;->a:Lge2;

    return-object v0
.end method
