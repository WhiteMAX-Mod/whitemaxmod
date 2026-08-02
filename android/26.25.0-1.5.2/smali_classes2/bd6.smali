.class public final Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvv0;

.field public final c:Lkb2;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcd6;

.field public final h:Ltg;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvv0;Ltk2;ILjava/util/Map;Ljava/lang/Integer;Lcd6;Ltg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbd6;->b:Lvv0;

    iput-object p3, p0, Lbd6;->c:Lkb2;

    iput p4, p0, Lbd6;->d:I

    iput-object p5, p0, Lbd6;->e:Ljava/util/Map;

    iput-object p6, p0, Lbd6;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lbd6;->g:Lcd6;

    iput-object p8, p0, Lbd6;->h:Ltg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbd6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbd6;

    iget-object v0, p0, Lbd6;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lbd6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbd6;->b:Lvv0;

    iget-object v2, p1, Lbd6;->b:Lvv0;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lbd6;->c:Lkb2;

    iget-object v2, p1, Lbd6;->c:Lkb2;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lbd6;->d:I

    iget v2, p1, Lbd6;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbd6;->e:Ljava/util/Map;

    iget-object v2, p1, Lbd6;->e:Ljava/util/Map;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbd6;->f:Ljava/lang/Integer;

    iget-object v2, p1, Lbd6;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbd6;->g:Lcd6;

    iget-object v2, p1, Lbd6;->g:Lcd6;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Lbd6;->h:Ltg;

    iget-object p1, p1, Lbd6;->h:Ltg;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    return v1

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd6;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lmx4;->b(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Lbd6;->b:Lvv0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd6;->c:Lkb2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbd6;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lbd6;->e:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lbd6;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd6;->g:Lcd6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbd6;->h:Ltg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionSessionConfigData(sessionType=2, outputConfigurations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbd6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd6;->b:Lvv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd6;->c:Lkb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTemplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd6;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd6;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionStateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd6;->g:Lcd6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewOutputConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd6;->h:Ltg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
