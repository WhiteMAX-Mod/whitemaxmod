.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lph0;

.field public static final e:Lph0;

.field public static final f:Lph0;

.field public static final g:Lph0;

.field public static final h:Lph0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lph0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lph0;-><init>(III)V

    sput-object v0, Lph0;->d:Lph0;

    new-instance v0, Lph0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lph0;-><init>(III)V

    sput-object v0, Lph0;->e:Lph0;

    new-instance v0, Lph0;

    invoke-direct {v0, v1, v2, v1}, Lph0;-><init>(III)V

    sput-object v0, Lph0;->f:Lph0;

    new-instance v0, Lph0;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lph0;-><init>(III)V

    sput-object v0, Lph0;->g:Lph0;

    new-instance v0, Lph0;

    invoke-direct {v0, v2, v2, v1}, Lph0;-><init>(III)V

    sput-object v0, Lph0;->h:Lph0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lph0;->a:I

    iput p2, p0, Lph0;->b:I

    iput p3, p0, Lph0;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lph0;

    if-eqz v0, :cond_1

    check-cast p1, Lph0;

    iget v0, p0, Lph0;->a:I

    iget v1, p1, Lph0;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lph0;->b:I

    iget v1, p1, Lph0;->b:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lph0;->c:I

    iget p1, p1, Lph0;->c:I

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

    iget v0, p0, Lph0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lph0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lph0;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lph0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lph0;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
