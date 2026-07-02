.class public final Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloh;


# instance fields
.field public final a:Lp5h;

.field public final b:Lp5h;

.field public final c:Ljoh;


# direct methods
.method public constructor <init>(Lp5h;Lp5h;Ljoh;)V
    .locals 1

    sget v0, Lcme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->a:Lp5h;

    iput-object p2, p0, Lfoh;->b:Lp5h;

    iput-object p3, p0, Lfoh;->c:Ljoh;

    return-void
.end method

.method public static c(Lfoh;Ljoh;)Lfoh;
    .locals 2

    sget v0, Lcme;->a:I

    iget-object v0, p0, Lfoh;->a:Lp5h;

    iget-object p0, p0, Lfoh;->b:Lp5h;

    new-instance v1, Lfoh;

    invoke-direct {v1, v0, p0, p1}, Lfoh;-><init>(Lp5h;Lp5h;Ljoh;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lu5h;
    .locals 1

    iget-object v0, p0, Lfoh;->b:Lp5h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfoh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfoh;

    sget v0, Lcme;->a:I

    iget-object v0, p0, Lfoh;->a:Lp5h;

    iget-object v1, p1, Lfoh;->a:Lp5h;

    invoke-virtual {v0, v1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfoh;->b:Lp5h;

    iget-object v1, p1, Lfoh;->b:Lp5h;

    invoke-virtual {v0, v1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfoh;->c:Ljoh;

    iget-object p1, p1, Lfoh;->c:Ljoh;

    invoke-virtual {v0, p1}, Ljoh;->equals(Ljava/lang/Object;)Z

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

    sget v0, Lcme;->R1:I

    return v0
.end method

.method public final getTitle()Lu5h;
    .locals 1

    iget-object v0, p0, Lfoh;->a:Lp5h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcme;->R1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfoh;->a:Lp5h;

    iget v2, v2, Lp5h;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v2, p0, Lfoh;->b:Lp5h;

    iget v2, v2, Lp5h;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v1, p0, Lfoh;->c:Ljoh;

    invoke-virtual {v1}, Ljoh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lcme;->R1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AddEmail(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfoh;->a:Lp5h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfoh;->b:Lp5h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfoh;->c:Ljoh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
