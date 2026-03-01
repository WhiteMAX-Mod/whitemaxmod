.class public final Lrwc;
.super Loxc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr7b;

.field public final d:Lp7b;


# direct methods
.method public constructor <init>(IILp7b;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lr7b;->a:Lr7b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr7b;->b:Lr7b;

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    sget-object p3, Lp7b;->d:Lp7b;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrwc;->a:I

    iput p2, p0, Lrwc;->b:I

    iput-object v0, p0, Lrwc;->c:Lr7b;

    iput-object p3, p0, Lrwc;->d:Lp7b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrwc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrwc;

    iget v0, p0, Lrwc;->a:I

    iget v1, p1, Lrwc;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lrwc;->b:I

    iget v1, p1, Lrwc;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrwc;->c:Lr7b;

    iget-object v1, p1, Lrwc;->c:Lr7b;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrwc;->d:Lp7b;

    iget-object p1, p1, Lrwc;->d:Lp7b;

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/4 v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrwc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrwc;->b:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    sget-object v2, Ls7b;->c:Ls7b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrwc;->c:Lr7b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lrwc;->d:Lp7b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", action="

    const-string v1, ", size="

    const-string v2, "MainButtonAction(title="

    iget v3, p0, Lrwc;->a:I

    iget v4, p0, Lrwc;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ls7b;->c:Ls7b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwc;->c:Lr7b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwc;->d:Lp7b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
