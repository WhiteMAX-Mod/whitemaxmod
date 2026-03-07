.class public final Lzhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5h;


# direct methods
.method public constructor <init>(Ls5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhh;->a:Ls5h;

    return-void
.end method

.method public static a(Ls5h;)Lzhh;
    .locals 1

    new-instance v0, Lzhh;

    invoke-direct {v0, p0}, Lzhh;-><init>(Ls5h;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ls5h;
    .locals 1

    iget-object v0, p0, Lzhh;->a:Ls5h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzhh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzhh;

    iget-object v1, p0, Lzhh;->a:Ls5h;

    iget-object p1, p1, Lzhh;->a:Ls5h;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzhh;->a:Ls5h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SvgPattern(svgPattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzhh;->a:Ls5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
