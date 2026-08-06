.class public final Lcri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcri;


# instance fields
.field public final a:Lisd;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lisd;->c:Lisd;

    new-instance v1, Lcri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "video/*"

    invoke-direct {v1, v0, v2, v3, v4}, Lcri;-><init>(Lisd;IILjava/lang/String;)V

    sput-object v1, Lcri;->e:Lcri;

    return-void
.end method

.method public constructor <init>(Lisd;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->a:Lisd;

    iput p2, p0, Lcri;->b:I

    iput p3, p0, Lcri;->c:I

    iput-object p4, p0, Lcri;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcri;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcri;

    iget-object v0, p1, Lcri;->a:Lisd;

    iget-object v1, p0, Lcri;->a:Lisd;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcri;->b:I

    iget v1, p1, Lcri;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcri;->c:I

    iget v1, p1, Lcri;->c:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcri;->d:Ljava/lang/String;

    iget-object p1, p1, Lcri;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcri;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcri;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcri;->d:Ljava/lang/String;

    iget-object p0, p0, Lcri;->a:Lisd;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcri;->a:Lisd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate=0, bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcri;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcri;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcri;->d:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmx4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
