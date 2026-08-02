.class public final Lowh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwh;


# instance fields
.field public final a:Lcch;

.field public final b:Lpwh;

.field public final c:Lpwh;


# direct methods
.method public constructor <init>(Lcch;Lpwh;Lpwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowh;->a:Lcch;

    iput-object p2, p0, Lowh;->b:Lpwh;

    iput-object p3, p0, Lowh;->c:Lpwh;

    return-void
.end method

.method public static c(Lowh;Lpwh;Lpwh;I)Lowh;
    .locals 2

    iget-object v0, p0, Lowh;->a:Lcch;

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p0, Lowh;->b:Lpwh;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lowh;->c:Lpwh;

    :cond_1
    new-instance p0, Lowh;

    invoke-direct {p0, v0, p1, p2}, Lowh;-><init>(Lcch;Lpwh;Lpwh;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lowh;->b:Lpwh;

    iget-object v0, v0, Lpwh;->c:Lcch;

    if-nez v0, :cond_1

    iget-object p0, p0, Lowh;->c:Lpwh;

    iget-object p0, p0, Lpwh;->c:Lcch;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lowh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lowh;

    iget-object v0, p0, Lowh;->a:Lcch;

    iget-object v1, p1, Lowh;->a:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lowh;->b:Lpwh;

    iget-object v1, p1, Lowh;->b:Lpwh;

    invoke-virtual {v0, v1}, Lpwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lowh;->c:Lpwh;

    iget-object p1, p1, Lowh;->c:Lpwh;

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

    iget-object p0, p0, Lowh;->a:Lcch;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f08069b

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lowh;->a:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object v2, p0, Lowh;->b:Lpwh;

    invoke-virtual {v2}, Lpwh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lowh;->c:Lpwh;

    invoke-virtual {p0}, Lpwh;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatePassword(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f08069b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lowh;->a:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lowh;->b:Lpwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondInputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lowh;->c:Lpwh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
