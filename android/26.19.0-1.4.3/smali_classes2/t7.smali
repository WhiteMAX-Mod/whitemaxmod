.class public final Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc;


# instance fields
.field public final a:I

.field public final b:Lf8f;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(ILf8f;)V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt7;-><init>(ILf8f;I)V

    return-void
.end method

.method public constructor <init>(ILf8f;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7;->a:I

    iput-object p2, p0, Lt7;->b:Lf8f;

    iput p3, p0, Lt7;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt7;

    iget v1, p0, Lt7;->a:I

    iget v3, p1, Lt7;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt7;->b:Lf8f;

    iget-object v3, p1, Lt7;->b:Lf8f;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lt7;->c:I

    iget p1, p1, Lt7;->c:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final getItemId()J
    .locals 2

    iget v0, p0, Lt7;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lgi8;)Z
    .locals 1

    instance-of v0, p1, Lt7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lt7;

    iget p1, p1, Lt7;->a:I

    iget v0, p0, Lt7;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt7;->b:Lf8f;

    invoke-virtual {v1}, Lf8f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt7;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lt7;->c:I

    return v0
.end method

.method public final l(Lgi8;)Z
    .locals 1

    instance-of v0, p1, Lt7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lt7;

    iget-object v0, v0, Lt7;->b:Lf8f;

    iget-object v0, v0, Lf8f;->g:Lp7f;

    instance-of v0, v0, Ln7f;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lt7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lgi8;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lt7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lt7;

    iget-object p1, p1, Lt7;->b:Lf8f;

    iget-object p1, p1, Lf8f;->g:Lp7f;

    instance-of v0, p1, Ln7f;

    if-eqz v0, :cond_1

    new-instance v0, Lqxc;

    check-cast p1, Ln7f;

    iget-boolean p1, p1, Ln7f;->a:Z

    invoke-direct {v0, p1}, Lqxc;-><init>(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lt7;->c:I

    invoke-static {v0}, Lzkj;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionItem(actionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt7;->b:Lf8f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
