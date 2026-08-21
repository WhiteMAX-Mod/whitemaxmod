.class public final Lvy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz3;


# instance fields
.field public final a:Lq24;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lq24;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy3;->a:Lq24;

    iput-object p2, p0, Lvy3;->b:Ljava/util/List;

    iput-boolean p3, p0, Lvy3;->c:Z

    iput-boolean p4, p0, Lvy3;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lq24;
    .locals 0

    iget-object p0, p0, Lvy3;->a:Lq24;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvy3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvy3;

    iget-object v0, p0, Lvy3;->a:Lq24;

    iget-object v1, p1, Lvy3;->a:Lq24;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvy3;->b:Ljava/util/List;

    iget-object v1, p1, Lvy3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvy3;->c:Z

    iget-boolean v1, p1, Lvy3;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lvy3;->d:Z

    iget-boolean p1, p1, Lvy3;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvy3;->a:Lq24;

    invoke-virtual {v0}, Lq24;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvy3;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lqv1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lvy3;->c:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lvy3;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddCommentEvent(commentsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvy3;->a:Lq24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    const-string v2, ")"

    iget-boolean v3, p0, Lvy3;->c:Z

    iget-boolean p0, p0, Lvy3;->d:Z

    invoke-static {v1, v2, v0, v3, p0}, Lbc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
