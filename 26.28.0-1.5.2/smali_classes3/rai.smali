.class public final Lrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc0;


# static fields
.field public static b:Lrai;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrai;
    .locals 2

    sget-object v0, Lrai;->b:Lrai;

    if-nez v0, :cond_0

    new-instance v0, Ln6k;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, v1}, Ln6k;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrai;

    invoke-direct {v1, v0}, Lrai;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lrai;->b:Lrai;

    :cond_0
    sget-object v0, Lrai;->b:Lrai;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpik;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpik;

    iget v1, v0, Lpik;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpik;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpik;

    invoke-direct {v0, p0, p2}, Lpik;-><init>(Lrai;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lpik;->d:Ljava/lang/Object;

    iget v1, v0, Lpik;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    check-cast p0, Lhik;

    iput v2, v0, Lpik;->f:I

    invoke-virtual {p0, p1, v0}, Lhik;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public c([B[B)[B
    .locals 3

    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    check-cast p0, Ln6k;

    iget-object v0, p0, Ln6k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln6k;->b()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v1, p1, [B

    if-gtz p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ln6k;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    const-string p0, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public d([B[BI)[B
    .locals 6

    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    check-cast p0, Ln6k;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ln6k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ln6k;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-nez p2, :cond_2

    new-array p2, p1, [B

    :cond_2
    new-array v1, p1, [B

    int-to-double v2, p3

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v3, p1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v3, v3, 0x1

    int-to-byte v1, v3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v4, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, p1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "out length must be maximal 255 * hash-length; requested: "

    const-string p1, " bytes"

    invoke-static {p3, p0, p1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string p0, "provided pseudoRandomKey must not be null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "out length bytes must be at least 1"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    check-cast v0, Lskk;

    iget-object v0, v0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    new-instance v1, Lrda;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lrda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    check-cast p0, Lizi;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lizi;->b0(FZ)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    check-cast p0, Lizi;

    invoke-static {p0}, Lizi;->t(Lizi;)Lad0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lad0;->f(FZZ)V

    return-void
.end method
