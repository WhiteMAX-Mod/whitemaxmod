.class public final Loch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loch;

.field public static final c:Loch;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loch;-><init>(I)V

    sput-object v0, Loch;->b:Loch;

    new-instance v0, Loch;

    const v1, 0x6b3343cf

    invoke-direct {v0, v1}, Loch;-><init>(I)V

    sput-object v0, Loch;->c:Loch;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loch;->a:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Loch;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Loch;->a:I

    const v1, 0x6b3343cf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loch;

    iget v1, p0, Loch;->a:I

    iget p1, p1, Loch;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Loch;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Loch;->a:I

    if-eq v1, v0, :cond_2

    const v0, 0x6b3343cf

    if-eq v1, v0, :cond_1

    const/high16 v0, -0x1000000

    if-le v1, v0, :cond_0

    const v2, -0xffffde

    if-gt v1, v2, :cond_0

    sub-int/2addr v1, v0

    const-string v0, "draft-"

    invoke-static {v1, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v-"

    invoke-static {v1, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "v2"

    return-object v0

    :cond_2
    const-string v0, "v1"

    return-object v0
.end method
