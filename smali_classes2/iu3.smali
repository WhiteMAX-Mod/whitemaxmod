.class public final Liu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:I

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:Ljava/lang/String;

.field public volatile h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Liu3;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Liu3;->h:I

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liu3;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lju3;
    .locals 14

    new-instance v0, Lju3;

    iget-wide v1, p0, Liu3;->a:J

    iget-wide v3, p0, Liu3;->b:J

    iget-wide v5, p0, Liu3;->a:J

    const-wide/16 v7, 0x1

    cmp-long v7, v7, v5

    if-gtz v7, :cond_0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-wide v3, p0, Liu3;->b:J

    iget-wide v5, p0, Liu3;->a:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    iget-wide v5, p0, Liu3;->d:J

    iget-wide v7, p0, Liu3;->e:J

    iget-wide v9, p0, Liu3;->f:J

    iget-object v11, p0, Liu3;->g:Ljava/lang/String;

    iget v12, p0, Liu3;->h:I

    iget v13, p0, Liu3;->c:I

    invoke-direct/range {v0 .. v13}, Lju3;-><init>(JJJJJLjava/lang/String;II)V

    return-object v0
.end method
