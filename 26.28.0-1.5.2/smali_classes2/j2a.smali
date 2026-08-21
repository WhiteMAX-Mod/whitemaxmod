.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc98;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p4

    iput-object p4, p0, Lj2a;->a:Lc98;

    iput p1, p0, Lj2a;->b:I

    iput-wide p2, p0, Lj2a;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2a;

    iget-object v1, p1, Lj2a;->a:Lc98;

    iget-object v3, p0, Lj2a;->a:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lj2a;->b:I

    iget v3, p1, Lj2a;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lj2a;->c:J

    iget-wide p0, p1, Lj2a;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj2a;->a:Lc98;

    invoke-virtual {v0}, Lc98;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj2a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2a;->c:J

    invoke-static {v1, v2}, Lgpk;->c(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
