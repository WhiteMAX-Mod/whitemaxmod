.class public final Ld05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr0;


# instance fields
.field public final a:I

.field public final b:Lbfi;

.field public final c:Ljava/lang/Integer;

.field public final d:J


# direct methods
.method public constructor <init>(ILbfi;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld05;->a:I

    iput-object p2, p0, Ld05;->b:Lbfi;

    iput-object p3, p0, Ld05;->c:Ljava/lang/Integer;

    int-to-long p1, p1

    iput-wide p1, p0, Ld05;->d:J

    sget-object p3, Lip8;->d:Ls76;

    invoke-virtual {p3}, Lm2;->getSize()I

    move-result p3

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CustomInviteActionListItem itemId must be greater than size of InviteActionListItem.Type to avoid collisions. Set another itemId."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld05;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld05;

    iget v0, p0, Ld05;->a:I

    iget v1, p1, Ld05;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld05;->b:Lbfi;

    iget-object v1, p1, Ld05;->b:Lbfi;

    invoke-virtual {v0, v1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld05;->c:Ljava/lang/Integer;

    iget-object p1, p1, Ld05;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld05;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ld05;->d:J

    return-wide v0
.end method

.method public final getText()Lgfi;
    .locals 1

    iget-object v0, p0, Ld05;->b:Lbfi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ld05;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld05;->b:Lbfi;

    iget v2, v2, Lbfi;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v1, p0, Ld05;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomInviteActionListItem(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld05;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld05;->b:Lbfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld05;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
