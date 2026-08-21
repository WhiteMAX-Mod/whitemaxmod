.class public final Lwf9;
.super Lyf9;
.source "SourceFile"


# instance fields
.field public final d:Ltnh;


# direct methods
.method public constructor <init>(Ltnh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyf9;-><init>(Lynh;Lru/ok/tamtam/errors/TamErrorException;)V

    iput-object p1, p0, Lwf9;->d:Ltnh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwf9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwf9;

    iget-object p0, p0, Lwf9;->d:Ltnh;

    iget-object p1, p1, Lwf9;->d:Ltnh;

    invoke-virtual {p0, p1}, Ltnh;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lwf9;->d:Ltnh;

    iget p0, p0, Ltnh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileSuspended(title="

    const-string v1, ")"

    iget-object p0, p0, Lwf9;->d:Ltnh;

    invoke-static {v0, p0, v1}, Lx05;->g(Ljava/lang/String;Ltnh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
