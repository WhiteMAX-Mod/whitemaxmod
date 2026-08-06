.class public final Liq2;
.super Lxy7;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lxy7;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lxy7;)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lxy7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liq2;->b:Ljava/lang/String;

    iput-boolean p2, p0, Liq2;->c:Z

    iput-boolean p3, p0, Liq2;->d:Z

    iput-object p4, p0, Liq2;->e:[Ljava/lang/String;

    iput-object p5, p0, Liq2;->f:[Lxy7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Liq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Liq2;

    iget-boolean v0, p0, Liq2;->c:Z

    iget-boolean v1, p1, Liq2;->c:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Liq2;->d:Z

    iget-boolean v1, p1, Liq2;->d:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Liq2;->b:Ljava/lang/String;

    iget-object v1, p1, Liq2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liq2;->e:[Ljava/lang/String;

    iget-object v1, p1, Liq2;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Liq2;->f:[Lxy7;

    iget-object p1, p1, Liq2;->f:[Lxy7;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget-boolean v1, p0, Liq2;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Liq2;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Liq2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
