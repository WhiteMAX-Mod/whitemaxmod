.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu1;


# instance fields
.field public final a:Lnoc;

.field public final b:J

.field public final c:Loyi;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu1;->a:Lnoc;

    sget-wide v0, Lcpc;->c:J

    iput-wide v0, p0, Lvu1;->b:J

    new-instance p1, Loyi;

    const v0, 0x7f110160

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    iput-object p1, p0, Lvu1;->c:Loyi;

    return-void
.end method


# virtual methods
.method public final a()Lnoc;
    .locals 0

    iget-object p0, p0, Lvu1;->a:Lnoc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvu1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvu1;

    iget-object p0, p0, Lvu1;->a:Lnoc;

    iget-object p1, p1, Lvu1;->a:Lnoc;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvu1;->b:J

    return-wide v0
.end method

.method public final getTitle()Loyi;
    .locals 0

    iget-object p0, p0, Lvu1;->c:Loyi;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvu1;->a:Lnoc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TryLoadLinkAgain(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvu1;->a:Lnoc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
