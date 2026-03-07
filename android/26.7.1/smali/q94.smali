.class public final Lq94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr94;


# instance fields
.field public final a:Lbya;


# direct methods
.method public constructor <init>(Lbya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq94;->a:Lbya;

    return-void
.end method


# virtual methods
.method public final a(Lq94;)Lq94;
    .locals 4

    new-instance v0, Lbya;

    iget-object v1, p0, Lq94;->a:Lbya;

    iget v2, v1, Lbya;->d:I

    iget-object p1, p1, Lq94;->a:Lbya;

    iget v3, p1, Lbya;->d:I

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lbya;-><init>(I)V

    invoke-virtual {v0, v1}, Lbya;->b(Lbya;)V

    invoke-virtual {v0, p1}, Lbya;->b(Lbya;)V

    new-instance p1, Lq94;

    invoke-direct {p1, v0}, Lq94;-><init>(Lbya;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq94;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq94;

    iget-object v1, p0, Lq94;->a:Lbya;

    iget-object p1, p1, Lq94;->a:Lbya;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq94;->a:Lbya;

    invoke-virtual {v0}, Lbya;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update(contactIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq94;->a:Lbya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
