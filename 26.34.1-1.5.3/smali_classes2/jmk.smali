.class public final Ljmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljmk;


# instance fields
.field public final a:Lt7f;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lt7f;->c:Lt7f;

    new-instance v1, Ljmk;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Ljmk;-><init>(Lt7f;I)V

    sput-object v1, Ljmk;->c:Ljmk;

    return-void
.end method

.method public constructor <init>(Lt7f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->a:Lt7f;

    iput p2, p0, Ljmk;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljmk;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljmk;

    iget-object v0, p1, Ljmk;->a:Lt7f;

    iget-object v1, p0, Ljmk;->a:Lt7f;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ljmk;->b:I

    iget p1, p1, Ljmk;->b:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ljmk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video/*"

    iget-object p0, p0, Ljmk;->a:Lt7f;

    filled-new-array {p0, v0, v0, v1, v2}, [Ljava/lang/Object;

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

    iget-object v1, p0, Ljmk;->a:Lt7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate=0, bitrate=0, aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljmk;->b:I

    const-string v1, ", mimeType=video/*}"

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
