.class public final Los9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lns9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Los9;->Companion:Lns9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Los9;->a:I

    .line 34
    iput v0, p0, Los9;->b:I

    .line 35
    iput v0, p0, Los9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, Los9;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Los9;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Los9;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Los9;->b:I

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput v1, p0, Los9;->c:I

    return-void

    :cond_2
    iput p4, p0, Los9;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Los9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Los9;

    iget v1, p0, Los9;->a:I

    iget v3, p1, Los9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Los9;->b:I

    iget v3, p1, Los9;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Los9;->c:I

    iget p1, p1, Los9;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Los9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Los9;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget p0, p0, Los9;->c:I

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

    iget v3, p0, Los9;->a:I

    iget v4, p0, Los9;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Los9;->c:I

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
