.class public final Lvni;
.super Lova;
.source "SourceFile"


# instance fields
.field public final a:Lnrj;

.field public final b:S


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lnrj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvni;->a:Lnrj;

    sget-object v0, Lmrj;->h:Lmrj;

    iget-short v0, v0, Lmrj;->a:S

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lova;->a(Ljava/nio/ByteBuffer;II)I

    move-result v0

    sget-object v2, Lnrj;->b:Lnrj;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x304

    if-eq v1, v2, :cond_0

    iget-short v2, p0, Lvni;->b:S

    if-nez v2, :cond_1

    :cond_0
    iput-short v1, p0, Lvni;->b:S

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "invalid versions length"

    invoke-static {p0}, Lu21;->e(Ljava/lang/String;)V

    throw v3

    :cond_4
    sget-object v2, Lnrj;->c:Lnrj;

    if-ne p2, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lvni;->b:S

    return-void

    :cond_5
    const-string p0, "Incorrect extension length"

    invoke-static {p0}, Lu21;->e(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {}, Ld5e;->a()V

    throw v3
.end method

.method public constructor <init>(Lnrj;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lvni;->a:Lnrj;

    const/16 p1, 0x304

    .line 85
    iput-short p1, p0, Lvni;->b:S

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    sget-object v0, Lnrj;->b:Lnrj;

    iget-object p0, p0, Lvni;->a:Lnrj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lmrj;->h:Lmrj;

    iget-short v2, v2, Lmrj;->a:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array p0, v0, [B

    fill-array-data p0, :array_0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-array p0, v0, [B

    fill-array-data p0, :array_1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x3t
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3t
        0x4t
    .end array-data
.end method
