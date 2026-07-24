.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnx;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnx;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnx;

    iget-boolean p0, p0, Lnx;->a:Z

    iget-boolean p1, p1, Lnx;->a:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean p0, p0, Lnx;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const-wide/16 v1, 0x3a98

    invoke-static {p0, v0, v1, v2}, Lon4;->g(IIJ)I

    move-result p0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Config(throwAssertionError="

    const-string v1, ", sendTimeout=15000, maxEvents=1000)"

    iget-boolean p0, p0, Lnx;->a:Z

    invoke-static {v0, v1, p0}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
