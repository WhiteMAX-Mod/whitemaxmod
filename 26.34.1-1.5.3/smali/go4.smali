.class public final Lgo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2;

.field public volatile b:Lxf4;

.field public volatile c:Lxf4;

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

    iput-object p1, p0, Lgo4;->a:Lq2;

    invoke-virtual {p1}, Lq2;->T0()Lxf4;

    move-result-object p1

    iput-object p1, p0, Lgo4;->b:Lxf4;

    iget-object p1, p0, Lgo4;->b:Lxf4;

    iput-object p1, p0, Lgo4;->c:Lxf4;

    const-string p1, ""

    iput-object p1, p0, Lgo4;->h:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lgo4;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lho4;
    .locals 14

    iget-object v0, p0, Lgo4;->c:Lxf4;

    iget-object v1, p0, Lgo4;->b:Lxf4;

    invoke-interface {v0, v1}, Lxf4;->j(Lxf4;)J

    move-result-wide v0

    new-instance v2, Lra6;

    invoke-direct {v2, v0, v1}, Lra6;-><init>(J)V

    invoke-static {v0, v1}, Lra6;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v0, v2, Lra6;->a:J

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lgo4;->e:J

    iget-wide v7, p0, Lgo4;->f:J

    iget-wide v9, p0, Lgo4;->g:J

    iget-object v11, p0, Lgo4;->h:Ljava/lang/String;

    iget v12, p0, Lgo4;->i:I

    iget v13, p0, Lgo4;->d:I

    new-instance v2, Lho4;

    invoke-direct/range {v2 .. v13}, Lho4;-><init>(JJJJLjava/lang/String;II)V

    return-object v2
.end method
