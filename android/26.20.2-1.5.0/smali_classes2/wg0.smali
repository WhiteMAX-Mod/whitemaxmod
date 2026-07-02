.class public final Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwg0;

.field public static final e:Lwg0;

.field public static final f:Lwg0;

.field public static final g:Lwg0;

.field public static final h:Lwg0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lwg0;-><init>(III)V

    sput-object v0, Lwg0;->d:Lwg0;

    new-instance v0, Lwg0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lwg0;-><init>(III)V

    sput-object v0, Lwg0;->e:Lwg0;

    new-instance v0, Lwg0;

    invoke-direct {v0, v1, v2, v1}, Lwg0;-><init>(III)V

    sput-object v0, Lwg0;->f:Lwg0;

    new-instance v0, Lwg0;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lwg0;-><init>(III)V

    sput-object v0, Lwg0;->g:Lwg0;

    new-instance v0, Lwg0;

    invoke-direct {v0, v2, v2, v1}, Lwg0;-><init>(III)V

    sput-object v0, Lwg0;->h:Lwg0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg0;->a:I

    iput p2, p0, Lwg0;->b:I

    iput p3, p0, Lwg0;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwg0;

    if-eqz v0, :cond_1

    check-cast p1, Lwg0;

    iget v0, p0, Lwg0;->a:I

    iget v1, p1, Lwg0;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lwg0;->b:I

    iget v1, p1, Lwg0;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lwg0;->c:I

    iget p1, p1, Lwg0;->c:I

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwg0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lwg0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lwg0;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwg0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwg0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwg0;->c:I

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Lr16;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
