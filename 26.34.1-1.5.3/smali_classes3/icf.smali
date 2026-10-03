.class public final Licf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcf;

.field public final b:Lccf;


# direct methods
.method public constructor <init>(Ljcf;Lccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Ljcf;

    iput-object p2, p0, Licf;->b:Lccf;

    return-void
.end method


# virtual methods
.method public final a()Lccf;
    .locals 0

    iget-object p0, p0, Licf;->b:Lccf;

    return-object p0
.end method

.method public final b()Ljcf;
    .locals 0

    iget-object p0, p0, Licf;->a:Ljcf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Licf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Licf;

    iget-object v0, p0, Licf;->a:Ljcf;

    iget-object v1, p1, Licf;->a:Ljcf;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Licf;->b:Lccf;

    iget-object p1, p1, Licf;->b:Lccf;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Licf;->a:Ljcf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Licf;->b:Lccf;

    invoke-virtual {p0}, Lccf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Licf;->a:Ljcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Licf;->b:Lccf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
