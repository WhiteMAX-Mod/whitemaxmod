.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgd;


# instance fields
.field public final a:Logh;

.field public final b:Lrzc;

.field public final c:Lvgh;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Logh;Lvgh;I)V
    .locals 2

    new-instance v0, Lrzc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrzc;-><init>(I)V

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lr0i;->k:Lvgh;

    invoke-virtual {p2}, Lvgh;->f()Lvgh;

    move-result-object p2

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/16 p3, 0x800

    goto :goto_0

    :cond_1
    const/16 p3, 0x1000

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Logh;

    iput-object v0, p0, Liff;->b:Lrzc;

    iput-object p2, p0, Liff;->c:Lvgh;

    iput p3, p0, Liff;->d:I

    iput p3, p0, Liff;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Liff;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Liff;

    iget-object v0, p0, Liff;->a:Logh;

    iget-object v1, p1, Liff;->a:Logh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Liff;->b:Lrzc;

    iget-object v1, p1, Liff;->b:Lrzc;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liff;->c:Lvgh;

    iget-object v1, p1, Liff;->c:Lvgh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Liff;->d:I

    iget p1, p1, Liff;->d:I

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget v0, p0, Liff;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Liff;->a:Logh;

    iget v0, v0, Logh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liff;->b:Lrzc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liff;->c:Lvgh;

    invoke-virtual {v0}, Lvgh;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liff;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Liff;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Liff;->d:I

    invoke-static {v0}, Lh8k;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Section(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liff;->a:Logh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liff;->b:Lrzc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", typography="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liff;->c:Lvgh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
