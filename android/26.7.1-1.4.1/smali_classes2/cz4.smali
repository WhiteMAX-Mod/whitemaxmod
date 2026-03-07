.class public final Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxb6;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcz4;->a:Ljava/lang/String;

    new-instance p2, Lxb6;

    invoke-direct {p2, p1}, Lxb6;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcz4;->b:Lxb6;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcz4;->c:J

    iput-wide p1, p0, Lcz4;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lxb6;
    .locals 1

    iget-object v0, p0, Lcz4;->b:Lxb6;

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcz4;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcz4;->b:Lxb6;

    iget-object v0, v0, Lxb6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcz4;->c:J

    :cond_0
    iget-wide v0, p0, Lcz4;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcz4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcz4;->b:Lxb6;

    iget-object v0, v0, Lxb6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcz4;->d:J

    :cond_0
    iget-wide v0, p0, Lcz4;->d:J

    return-wide v0
.end method
