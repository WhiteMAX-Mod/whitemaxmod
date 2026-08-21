.class public final Lml8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final a:Lll8;

.field public final b:Ltnh;

.field public final c:Ljava/lang/Integer;

.field public final d:J


# direct methods
.method public constructor <init>(Lll8;Ltnh;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml8;->a:Lll8;

    iput-object p2, p0, Lml8;->b:Ltnh;

    iput-object p3, p0, Lml8;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lml8;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lml8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lml8;

    iget-object v0, p0, Lml8;->a:Lll8;

    iget-object v1, p1, Lml8;->a:Lll8;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lml8;->b:Ltnh;

    iget-object v1, p1, Lml8;->b:Ltnh;

    invoke-virtual {v0, v1}, Ltnh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lml8;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lml8;->c:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lml8;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lml8;->d:J

    return-wide v0
.end method

.method public final getText()Lynh;
    .locals 0

    iget-object p0, p0, Lml8;->b:Ltnh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lml8;->a:Lll8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lml8;->b:Ltnh;

    iget v2, v2, Ltnh;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-object p0, p0, Lml8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InviteActionListItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lml8;->a:Lll8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lml8;->b:Ltnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lml8;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
