.class public final Lh8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lg58;

.field public final d:Lr8e;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lg58;Lr8e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh8g;->a:J

    iput-object p3, p0, Lh8g;->b:Ljava/lang/String;

    iput-object p4, p0, Lh8g;->c:Lg58;

    iput-object p5, p0, Lh8g;->d:Lr8e;

    iput-boolean p6, p0, Lh8g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lh8g;->d:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc50;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg50;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Le50;

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

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lh8g;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh8g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh8g;

    iget-wide v2, p0, Lh8g;->a:J

    iget-wide v4, p1, Lh8g;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh8g;->b:Ljava/lang/String;

    iget-object v2, p1, Lh8g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh8g;->c:Lg58;

    iget-object v2, p1, Lh8g;->c:Lg58;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh8g;->d:Lr8e;

    iget-object v2, p1, Lh8g;->d:Lr8e;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-boolean p0, p0, Lh8g;->e:Z

    iget-boolean p1, p1, Lh8g;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lh8g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh8g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lh8g;->c:Lg58;

    invoke-virtual {v2}, Lg58;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh8g;->d:Lr8e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lh8g;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SingleImageAttach(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lh8g;->a:J

    iget-object v4, p0, Lh8g;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8g;->c:Lg58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8g;->d:Lr8e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaOrderedFirst="

    const-string v2, ")"

    iget-boolean p0, p0, Lh8g;->e:Z

    invoke-static {v0, v1, p0, v2}, Lnbh;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
