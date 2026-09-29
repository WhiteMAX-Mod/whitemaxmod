.class public final Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln84;


# instance fields
.field public final a:Lec4;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lec4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lec4;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->a:Lec4;

    iput-object p2, p0, Lm84;->b:Ljava/util/List;

    iput-boolean p3, p0, Lm84;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lec4;
    .locals 0

    iget-object p0, p0, Lm84;->a:Lec4;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm84;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm84;

    iget-object v0, p0, Lm84;->a:Lec4;

    iget-object v1, p1, Lm84;->a:Lec4;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm84;->b:Ljava/util/List;

    iget-object v1, p1, Lm84;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lm84;->c:Z

    iget-boolean p1, p1, Lm84;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm84;->a:Lec4;

    invoke-virtual {v0}, Lec4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm84;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lqr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-boolean p0, p0, Lm84;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateCommentEvent(commentsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm84;->a:Lec4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm84;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lm84;->c:Z

    invoke-static {v0, p0, v1}, Lj55;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
