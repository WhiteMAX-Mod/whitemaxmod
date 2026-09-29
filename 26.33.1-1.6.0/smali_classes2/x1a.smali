.class public final Lx1a;
.super La2a;
.source "SourceFile"


# instance fields
.field public final d:Loyi;


# direct methods
.method public constructor <init>(Loyi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La2a;-><init>(Ltyi;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lx1a;->d:Loyi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx1a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx1a;

    iget-object p0, p0, Lx1a;->d:Loyi;

    iget-object p1, p1, Lx1a;->d:Loyi;

    invoke-virtual {p0, p1}, Loyi;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lx1a;->d:Loyi;

    iget p0, p0, Loyi;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileSuspended(title="

    const-string v1, ")"

    iget-object p0, p0, Lx1a;->d:Loyi;

    invoke-static {v0, p0, v1}, Ljr4;->i(Ljava/lang/String;Loyi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
