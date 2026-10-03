.class public abstract Lg8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method

.method public static final c(Lg8b;[B)V
    .locals 2

    array-length v0, p1

    :try_start_0
    new-instance v1, Lv54;

    invoke-direct {v1, p1, v0}, Lv54;-><init>([BI)V

    invoke-virtual {p0, v1}, Lg8b;->b(Lv54;)Lg8b;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lv54;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string p0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void

    :goto_0
    throw p0
.end method

.method public static final d(Lg8b;[BI)V
    .locals 2

    :try_start_0
    new-instance v0, Ldsh;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldsh;->a:Ljava/lang/Object;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lg8b;->f(Ldsh;)V

    iget-object p0, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {p1, p0}, Lvzf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lg8b;)[B
    .locals 2

    invoke-virtual {p0}, Lg8b;->a()I

    move-result v0

    iput v0, p0, Lg8b;->a:I

    new-array v1, v0, [B

    invoke-static {p0, v1, v0}, Lg8b;->d(Lg8b;[BI)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Lv54;)Lg8b;
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8b;

    return-object p0
.end method

.method public f(Ldsh;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltrm;->c(Lg8b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
