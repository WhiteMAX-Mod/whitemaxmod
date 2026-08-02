.class public final Lwic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;
.implements Lokj;
.implements Lmkj;
.implements Lnkj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv1b;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv1b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwic;->a:Ljava/lang/String;

    iput-object p2, p0, Lwic;->b:Lv1b;

    iput-wide p3, p0, Lwic;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwic;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lhse;
    .locals 0

    iget-object p0, p0, Lwic;->b:Lv1b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwic;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwic;

    iget-object v0, p0, Lwic;->a:Ljava/lang/String;

    iget-object v1, p1, Lwic;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwic;->b:Lv1b;

    iget-object v1, p1, Lwic;->b:Lv1b;

    invoke-virtual {v0, v1}, Lhse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lwic;->c:J

    iget-wide p0, p1, Lwic;->c:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwic;->b:Lv1b;

    invoke-virtual {v1}, Lhse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lwic;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddRetryBoundary(sliceTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwic;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwic;->b:Lv1b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
