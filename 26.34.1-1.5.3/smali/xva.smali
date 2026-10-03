.class public final Lxva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lwva;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxva;->Companion:Lwva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lxva;->a:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lxva;->b:I

    .line 33
    iput v0, p0, Lxva;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lxva;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 v0, -0x1

    if-nez p2, :cond_1

    iput v0, p0, Lxva;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lxva;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput v0, p0, Lxva;->c:I

    return-void

    :cond_2
    iput p4, p0, Lxva;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxva;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxva;

    iget v1, p0, Lxva;->a:I

    iget v3, p1, Lxva;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxva;->b:I

    iget v3, p1, Lxva;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lxva;->c:I

    iget p1, p1, Lxva;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxva;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxva;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget p0, p0, Lxva;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", avg="

    const-string v1, ", high="

    const-string v2, "EncoderConfig(low="

    iget v3, p0, Lxva;->a:I

    iget v4, p0, Lxva;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lxva;->c:I

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
