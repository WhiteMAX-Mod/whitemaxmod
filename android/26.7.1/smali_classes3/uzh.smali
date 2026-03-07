.class public final Luzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzh;


# instance fields
.field public final a:Logh;

.field public final b:Lvzh;

.field public final c:Lvzh;


# direct methods
.method public constructor <init>(Logh;Lvzh;Lvzh;)V
    .locals 1

    sget v0, Lo1f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzh;->a:Logh;

    iput-object p2, p0, Luzh;->b:Lvzh;

    iput-object p3, p0, Luzh;->c:Lvzh;

    return-void
.end method

.method public static c(Luzh;Lvzh;Lvzh;I)Luzh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lo1f;->a:I

    iget-object v0, p0, Luzh;->a:Logh;

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p0, Luzh;->b:Lvzh;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Luzh;->c:Lvzh;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luzh;

    invoke-direct {p0, v0, p1, p2}, Luzh;-><init>(Logh;Lvzh;Lvzh;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ltgh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Luzh;->b:Lvzh;

    iget-object v0, v0, Lvzh;->c:Ltgh;

    if-nez v0, :cond_1

    iget-object v0, p0, Luzh;->c:Lvzh;

    iget-object v0, v0, Lvzh;->c:Ltgh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luzh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luzh;

    sget v0, Lo1f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luzh;->a:Logh;

    iget-object v1, p1, Luzh;->a:Logh;

    invoke-virtual {v0, v1}, Logh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luzh;->b:Lvzh;

    iget-object v1, p1, Luzh;->b:Lvzh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luzh;->c:Lvzh;

    iget-object p1, p1, Luzh;->c:Lvzh;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

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

    sget v0, Lo1f;->y1:I

    return v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    iget-object v0, p0, Luzh;->a:Logh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lo1f;->y1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luzh;->a:Logh;

    iget v2, v2, Logh;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v2, p0, Luzh;->b:Lvzh;

    invoke-virtual {v2}, Lvzh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luzh;->c:Lvzh;

    invoke-virtual {v0}, Lvzh;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lo1f;->y1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatePassword(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luzh;->a:Logh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luzh;->b:Lvzh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondInputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luzh;->c:Lvzh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
