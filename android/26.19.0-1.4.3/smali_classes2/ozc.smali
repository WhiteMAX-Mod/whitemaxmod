.class public final Lozc;
.super Lk0d;
.source "SourceFile"


# instance fields
.field public final a:Lf8f;


# direct methods
.method public constructor <init>(Lf8f;)V
    .locals 1

    sget v0, Lggb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozc;->a:Lf8f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lozc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lozc;

    sget v1, Lggb;->a:I

    iget-object v1, p0, Lozc;->a:Lf8f;

    iget-object p1, p1, Lozc;->a:Lf8f;

    invoke-virtual {v1, p1}, Lf8f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x800

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lggb;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lozc;->a:Lf8f;

    invoke-virtual {v1}, Lf8f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public final l(Lgi8;)Z
    .locals 1

    instance-of v0, p1, Lozc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lozc;->a:Lf8f;

    iget-object v0, v0, Lf8f;->g:Lp7f;

    instance-of v0, v0, Ln7f;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lozc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lgi8;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lozc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lozc;

    iget-object p1, p1, Lozc;->a:Lf8f;

    iget-object p1, p1, Lf8f;->g:Lp7f;

    instance-of v0, p1, Ln7f;

    if-eqz v0, :cond_1

    new-instance v0, Lc2d;

    check-cast p1, Ln7f;

    iget-boolean p1, p1, Ln7f;->a:Z

    invoke-direct {v0, p1}, Lc2d;-><init>(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget v0, Lggb;->W:I

    const/16 v1, 0x800

    invoke-static {v1}, Lblj;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionButton(actionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lozc;->a:Lf8f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
