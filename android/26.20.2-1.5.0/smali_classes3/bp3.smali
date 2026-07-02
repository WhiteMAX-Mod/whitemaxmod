.class public final Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3;


# instance fields
.field public final a:Les3;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Les3;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp3;->a:Les3;

    iput-object p2, p0, Lbp3;->b:Ljava/util/List;

    iput-boolean p3, p0, Lbp3;->c:Z

    iput-boolean p4, p0, Lbp3;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Les3;
    .locals 1

    iget-object v0, p0, Lbp3;->a:Les3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbp3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbp3;

    iget-object v0, p0, Lbp3;->a:Les3;

    iget-object v1, p1, Lbp3;->a:Les3;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbp3;->b:Ljava/util/List;

    iget-object v1, p1, Lbp3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lbp3;->c:Z

    iget-boolean v1, p1, Lbp3;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lbp3;->d:Z

    iget-boolean p1, p1, Lbp3;->d:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbp3;->a:Les3;

    invoke-virtual {v0}, Les3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbp3;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf52;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lbp3;->c:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lbp3;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddCommentEvent(commentsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbp3;->a:Les3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    const-string v2, ")"

    iget-boolean v3, p0, Lbp3;->c:Z

    iget-boolean v4, p0, Lbp3;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lr16;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
