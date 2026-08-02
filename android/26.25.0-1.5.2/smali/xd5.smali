.class public final Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrd;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 10
    invoke-static {p3}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lxd5;-><init>(Ltrd;II)V

    return-void
.end method

.method public constructor <init>(Ltrd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd5;->a:Ltrd;

    iput p2, p0, Lxd5;->b:I

    iput p3, p0, Lxd5;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lxd5;
    .locals 3

    new-instance v0, Lxd5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lxd5;-><init>(IILjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxd5;

    if-eqz v0, :cond_0

    check-cast p1, Lxd5;

    iget-object v0, p0, Lxd5;->a:Ltrd;

    iget-object v1, p1, Lxd5;->a:Ltrd;

    invoke-virtual {v0, v1}, Ltrd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxd5;->b:I

    iget v1, p1, Lxd5;->b:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lxd5;->c:I

    iget p1, p1, Lxd5;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxd5;->a:Ltrd;

    invoke-virtual {v0}, Ltrd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lxd5;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lxd5;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxd5;->a:Ltrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd5;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxd5;->c:I

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "deferred"

    goto :goto_1

    :cond_2
    const-string v0, "Unsupported injection: "

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "provider"

    goto :goto_1

    :cond_4
    const-string p0, "direct"

    :goto_1
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
