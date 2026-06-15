.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Ljrb;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkrb;->Companion:Ljrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkrb;->a:I

    .line 3
    iput v0, p0, Lkrb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lkrb;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lkrb;->a:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Lkrb;->b:I

    return-void

    :cond_1
    iput p3, p0, Lkrb;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkrb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkrb;

    iget v1, p0, Lkrb;->a:I

    iget v3, p1, Lkrb;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkrb;->b:I

    iget p1, p1, Lkrb;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkrb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkrb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", audioUploaderVersion="

    const-string v1, ")"

    const-string v2, "OneVideoUploaderConfig(videoUploaderVersion="

    iget v3, p0, Lkrb;->a:I

    iget v4, p0, Lkrb;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
