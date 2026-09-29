.class public final Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkm0;

.field public static final e:Lkm0;

.field public static final f:Lkm0;

.field public static final g:Lkm0;

.field public static final h:Lkm0;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkm0;-><init>(III)V

    sput-object v0, Lkm0;->d:Lkm0;

    new-instance v0, Lkm0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkm0;-><init>(III)V

    sput-object v0, Lkm0;->e:Lkm0;

    new-instance v0, Lkm0;

    invoke-direct {v0, v1, v2, v1}, Lkm0;-><init>(III)V

    sput-object v0, Lkm0;->f:Lkm0;

    new-instance v0, Lkm0;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lkm0;-><init>(III)V

    sput-object v0, Lkm0;->g:Lkm0;

    new-instance v0, Lkm0;

    invoke-direct {v0, v2, v2, v1}, Lkm0;-><init>(III)V

    sput-object v0, Lkm0;->h:Lkm0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkm0;->a:B

    iput-byte p2, p0, Lkm0;->b:B

    iput-byte p3, p0, Lkm0;->c:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkm0;

    if-eqz v0, :cond_1

    check-cast p1, Lkm0;

    iget-byte v0, p0, Lkm0;->a:B

    iget-byte v1, p1, Lkm0;->a:B

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lkm0;->b:B

    iget-byte v1, p1, Lkm0;->b:B

    if-ne v0, v1, :cond_1

    iget-byte p0, p0, Lkm0;->c:B

    iget-byte p1, p1, Lkm0;->c:B

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-byte v0, p0, Lkm0;->a:B

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lkm0;->b:B

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte p0, p0, Lkm0;->c:B

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lkm0;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lkm0;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lkm0;->c:B

    const-string v1, "}"

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
