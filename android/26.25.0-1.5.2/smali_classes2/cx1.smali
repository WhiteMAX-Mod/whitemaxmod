.class public final Lcx1;
.super Lfx1;
.source "SourceFile"


# instance fields
.field public final F:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;)V
    .locals 0

    invoke-direct {p0}, Lfx1;-><init>()V

    iput-object p1, p0, Lcx1;->F:Ltd1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcx1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcx1;

    iget-object p0, p0, Lcx1;->F:Ltd1;

    iget-object p1, p1, Lcx1;->F:Ltd1;

    invoke-virtual {p0, p1}, Ltd1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcx1;->F:Ltd1;

    invoke-virtual {p0}, Ltd1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowOpponentInfo(contextInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcx1;->F:Ltd1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
