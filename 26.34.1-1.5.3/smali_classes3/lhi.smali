.class public final Llhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmei;

.field public final c:J


# direct methods
.method public constructor <init>(JLmei;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llhi;->a:Ljava/lang/String;

    iput-object p3, p0, Llhi;->b:Lmei;

    iput-wide p1, p0, Llhi;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmei;JI)V
    .locals 0

    .line 10
    invoke-direct {p0, p3, p4, p2, p1}, Llhi;-><init>(JLmei;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llhi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lmei;
    .locals 0

    iget-object p0, p0, Llhi;->b:Lmei;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llhi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llhi;

    iget-object v0, p0, Llhi;->a:Ljava/lang/String;

    iget-object v1, p1, Llhi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llhi;->b:Lmei;

    iget-object v1, p1, Llhi;->b:Lmei;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Llhi;->c:J

    iget-wide p0, p1, Llhi;->c:J

    invoke-static {v0, v1, p0, p1}, Lhdi;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_4

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

    iget-object v0, p0, Llhi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llhi;->b:Lmei;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llhi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llhi;->a:Ljava/lang/String;

    invoke-static {v0}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Llhi;->c:J

    invoke-static {v1, v2}, Lhdi;->c(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TargetStoryKnown(traceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llhi;->b:Lmei;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", storyId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, v1, p0}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
