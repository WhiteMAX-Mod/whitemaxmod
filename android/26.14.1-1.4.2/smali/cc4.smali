.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luii;

.field public volatile b:Li34;

.field public volatile c:Li34;

.field public volatile d:I

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Ljava/lang/String;

.field public volatile i:I


# direct methods
.method public constructor <init>(Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->a:Luii;

    invoke-virtual {p1}, Lq2;->b()Li34;

    move-result-object p1

    iput-object p1, p0, Lcc4;->b:Li34;

    iget-object p1, p0, Lcc4;->b:Li34;

    iput-object p1, p0, Lcc4;->c:Li34;

    const-string p1, ""

    iput-object p1, p0, Lcc4;->h:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcc4;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ldc4;
    .locals 14

    iget-object v0, p0, Lcc4;->c:Li34;

    iget-object v1, p0, Lcc4;->b:Li34;

    invoke-interface {v0, v1}, Li34;->e(Li34;)J

    move-result-wide v0

    new-instance v2, Ldx5;

    invoke-direct {v2, v0, v1}, Ldx5;-><init>(J)V

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v0, v2, Ldx5;->a:J

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lcc4;->e:J

    iget-wide v7, p0, Lcc4;->f:J

    iget-wide v9, p0, Lcc4;->g:J

    iget-object v11, p0, Lcc4;->h:Ljava/lang/String;

    iget v12, p0, Lcc4;->i:I

    iget v13, p0, Lcc4;->d:I

    new-instance v2, Ldc4;

    invoke-direct/range {v2 .. v13}, Ldc4;-><init>(JJJJLjava/lang/String;II)V

    return-object v2
.end method
