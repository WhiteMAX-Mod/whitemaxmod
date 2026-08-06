.class public final Lw7c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lv7c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7c;->Companion:Lv7c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lw7c;->a:I

    const/4 v1, 0x4

    .line 34
    iput v1, p0, Lw7c;->b:I

    .line 35
    iput v0, p0, Lw7c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lw7c;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lw7c;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x4

    if-nez p2, :cond_1

    iput v0, p0, Lw7c;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lw7c;->b:I

    :goto_1
    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iput v1, p0, Lw7c;->c:I

    return-void

    :cond_2
    iput p4, p0, Lw7c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw7c;

    iget v1, p0, Lw7c;->a:I

    iget v3, p1, Lw7c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw7c;->b:I

    iget v3, p1, Lw7c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lw7c;->c:I

    iget p1, p1, Lw7c;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lw7c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lw7c;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lw7c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", videoUploaderConnectionsCount="

    const-string v1, ", audioUploaderVersion="

    const-string v2, "OneVideoUploaderConfig(videoUploaderVersion="

    iget v3, p0, Lw7c;->a:I

    iget v4, p0, Lw7c;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lw7c;->c:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
