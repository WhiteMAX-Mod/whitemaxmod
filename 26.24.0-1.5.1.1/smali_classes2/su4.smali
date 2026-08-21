.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu4;->a:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsu4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsu4;->e:Landroid/net/Uri;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lsu4;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 6

    iget-object v0, p1, Lfw4;->a:Landroid/net/Uri;

    iput-object v0, p0, Lsu4;->e:Landroid/net/Uri;

    iget-wide v0, p1, Lfw4;->f:J

    long-to-int v0, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lsu4;->a:[B

    array-length v2, v1

    if-gt v0, v2, :cond_1

    iput v0, p0, Lsu4;->b:I

    array-length v1, v1

    sub-int/2addr v1, v0

    iput v1, p0, Lsu4;->c:I

    iget-wide v2, p1, Lfw4;->g:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    long-to-int p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsu4;->c:I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsu4;->d:Z

    iget p0, p0, Lsu4;->c:I

    int-to-long p0, p0

    return-wide p0

    :cond_1
    const-string p0, "Invalid start position: "

    invoke-static {v0, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lsu4;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsu4;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p0, Lsu4;->b:I

    add-int v1, v0, p3

    sub-int/2addr v1, v0

    iget-object v2, p0, Lsu4;->a:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsu4;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lsu4;->b:I

    iget p1, p0, Lsu4;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lsu4;->c:I

    return p3

    :cond_1
    const-string p0, "DataSource not opened"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lteh;)V
    .locals 0

    return-void
.end method
