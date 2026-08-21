.class public final Le8k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le8k;

.field public static final c:Le8k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le8k;-><init>(I)V

    sput-object v0, Le8k;->b:Le8k;

    new-instance v0, Le8k;

    const v1, 0x6b3343cf

    invoke-direct {v0, v1}, Le8k;-><init>(I)V

    sput-object v0, Le8k;->c:Le8k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le8k;->a:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Le8k;->a:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Le8k;->a:I

    const v0, 0x6b3343cf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le8k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le8k;

    iget p0, p0, Le8k;->a:I

    iget p1, p1, Le8k;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Le8k;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Le8k;->a:I

    if-eq p0, v0, :cond_2

    const v0, 0x6b3343cf

    if-eq p0, v0, :cond_1

    const/high16 v0, -0x1000000

    if-le p0, v0, :cond_0

    const v1, -0xffffde

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    const-string v0, "draft-"

    invoke-static {p0, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "v-"

    invoke-static {v0, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "v2"

    return-object p0

    :cond_2
    const-string p0, "v1"

    return-object p0
.end method
