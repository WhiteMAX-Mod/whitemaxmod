.class public final Lwzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzh;


# instance fields
.field public final a:Logh;

.field public final b:Lqgh;

.field public final c:I


# direct methods
.method public constructor <init>(Logh;Lqgh;I)V
    .locals 1

    sget v0, Lo1f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzh;->a:Logh;

    iput-object p2, p0, Lwzh;->b:Lqgh;

    iput p3, p0, Lwzh;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ltgh;
    .locals 1

    iget-object v0, p0, Lwzh;->b:Lqgh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwzh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwzh;

    sget v0, Lo1f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwzh;->a:Logh;

    iget-object v1, p1, Lwzh;->a:Logh;

    invoke-virtual {v0, v1}, Logh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwzh;->b:Lqgh;

    iget-object v1, p1, Lwzh;->b:Lqgh;

    invoke-virtual {v0, v1}, Lqgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lwzh;->c:I

    iget p1, p1, Lwzh;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getIcon()I
    .locals 1

    sget v0, Lo1f;->m:I

    return v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    iget-object v0, p0, Lwzh;->a:Logh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lo1f;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwzh;->a:Logh;

    iget v2, v2, Logh;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v2, p0, Lwzh;->b:Lqgh;

    invoke-virtual {v2}, Lqgh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwzh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lo1f;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VerifyEmail(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwzh;->a:Logh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwzh;->b:Lqgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwzh;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
