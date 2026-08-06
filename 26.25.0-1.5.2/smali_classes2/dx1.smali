.class public final Ldx1;
.super Lfx1;
.source "SourceFile"


# instance fields
.field public final F:Llw1;

.field public final G:Lcch;

.field public final H:Lcch;

.field public final I:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILcch;Ljava/lang/Integer;)V
    .locals 1

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p3, v0

    :cond_0
    sget-object p1, Llw1;->a:Llw1;

    invoke-direct {p0, p1, p2, v0, p3}, Ldx1;-><init>(Llw1;Lcch;Lxbh;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Llw1;Lcch;Lxbh;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfx1;-><init>()V

    .line 13
    iput-object p1, p0, Ldx1;->F:Llw1;

    .line 14
    iput-object p2, p0, Ldx1;->G:Lcch;

    .line 15
    iput-object p3, p0, Ldx1;->H:Lcch;

    .line 16
    iput-object p4, p0, Ldx1;->I:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldx1;

    iget-object v1, p0, Ldx1;->F:Llw1;

    iget-object v3, p1, Ldx1;->F:Llw1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldx1;->G:Lcch;

    iget-object v3, p1, Ldx1;->G:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldx1;->H:Lcch;

    iget-object v3, p1, Ldx1;->H:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ldx1;->I:Ljava/lang/Integer;

    iget-object p1, p1, Ldx1;->I:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldx1;->F:Llw1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldx1;->G:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldx1;->H:Lcch;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ldx1;->I:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldx1;->F:Llw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx1;->G:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx1;->H:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldx1;->I:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
