.class public final Lnae;
.super Lil0;
.source "SourceFile"


# instance fields
.field public final b:Ldfi;


# direct methods
.method public constructor <init>(Ldfi;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lil0;-><init>(I)V

    iput-object p1, p0, Lnae;->b:Ldfi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnae;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnae;

    iget-object v0, p0, Lnae;->b:Ldfi;

    iget-object p1, p1, Lnae;->b:Ldfi;

    invoke-virtual {v0, p1}, Ldfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnae;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareLink(link="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnae;->b:Ldfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
