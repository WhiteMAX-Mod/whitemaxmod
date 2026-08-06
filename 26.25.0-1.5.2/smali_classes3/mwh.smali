.class public final Lmwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwh;


# instance fields
.field public final a:Lcch;

.field public final b:Lcch;

.field public final c:Lpwh;


# direct methods
.method public constructor <init>(Lcch;Lcch;Lpwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->a:Lcch;

    iput-object p2, p0, Lmwh;->b:Lcch;

    iput-object p3, p0, Lmwh;->c:Lpwh;

    return-void
.end method


# virtual methods
.method public final b()Lcch;
    .locals 0

    iget-object p0, p0, Lmwh;->b:Lcch;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmwh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmwh;

    iget-object v0, p0, Lmwh;->a:Lcch;

    iget-object v1, p1, Lmwh;->a:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmwh;->b:Lcch;

    iget-object v1, p1, Lmwh;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmwh;->c:Lpwh;

    iget-object p1, p1, Lmwh;->c:Lpwh;

    invoke-virtual {p0, p1}, Lpwh;->equals(Ljava/lang/Object;)Z

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

.method public final getIcon()I
    .locals 0

    const p0, 0x7f08069b

    return p0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lmwh;->a:Lcch;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f08069b

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmwh;->a:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object v2, p0, Lmwh;->b:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object p0, p0, Lmwh;->c:Lpwh;

    invoke-virtual {p0}, Lpwh;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckPassword(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f08069b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwh;->a:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwh;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmwh;->c:Lpwh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
