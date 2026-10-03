.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf80;

    invoke-direct {v0}, Lf80;-><init>()V

    invoke-virtual {v0}, Lf80;->a()Lg80;

    return-void
.end method

.method public constructor <init>(Lf80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf80;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg80;->a:Ljava/lang/String;

    iget-object v0, p1, Lf80;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg80;->b:Ljava/lang/String;

    iget v0, p1, Lf80;->a:I

    iput v0, p0, Lg80;->c:I

    iget v0, p1, Lf80;->b:I

    iput v0, p0, Lg80;->d:I

    iget-wide v0, p1, Lf80;->c:J

    iput-wide v0, p0, Lg80;->e:J

    iget-object p1, p1, Lf80;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lg80;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lg80;->c:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg80;->f:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg80;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lg80;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lg80;->d:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg80;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lg80;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lg80;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lg80;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg80;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg80;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lg80;->d:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lg80;->d:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lg80;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
