.class public final Ldq7;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final v0:[B


# instance fields
.field public final X:Lxbc;

.field public Y:I

.field public Z:Z

.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lji;

.field public final o:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldq7;->v0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq7;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ldq7;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ldq7;->c:Ljava/lang/String;

    new-instance p2, Lji;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lji;-><init>(I)V

    iput-object p2, p0, Ldq7;->d:Lji;

    new-instance p2, Lc9i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc9i;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Ldq7;->o:Ljava/security/MessageDigest;

    new-instance p3, Lz3a;

    invoke-direct {p3, p2, p1}, Lz3a;-><init>(Lc9i;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    sget-object p1, Lx7b;->a:Lx7b;

    iput-object p1, p0, Ldq7;->o:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Lxbc;

    invoke-direct {p1, p2}, Lxbc;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ldq7;->X:Lxbc;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldq7;->X:Lxbc;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v5}, Lji;->c(I)V

    invoke-static {v3, p1}, Lerk;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lfw1;->d(Lji;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ldq7;->a:Ljava/io/OutputStream;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Lji;->c(I)V

    invoke-virtual {v3, p1}, Lxbc;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Lxbc;->write(I)V

    invoke-virtual {v0, v5}, Lji;->c(I)V

    invoke-static {v3, p1}, Lerk;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lji;->c(I)V

    invoke-virtual {v3, p1}, Lxbc;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldq7;->X:Lxbc;

    invoke-virtual {v0}, Lxbc;->close()V

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    const-string v1, "Unfinished document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldq7;->e0()V

    iget-object v0, p0, Ldq7;->X:Lxbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lxbc;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Ldq7;->X:Lxbc;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lxbc;->write(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lfw1;->d(Lji;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, v4}, Lji;->c(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lji;->c(I)V

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Lxbc;->write(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lji;->c(I)V

    iget-object v0, p0, Ldq7;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ldq7;->o:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Ldq7;->d:Lji;

    iget v1, v0, Lji;->b:I

    if-nez v1, :cond_3

    iget-object v1, p0, Ldq7;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ldq7;->Z:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Ldq7;->Y:I

    iget-object v1, p0, Ldq7;->o:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, v2}, Lji;->e(I)V

    iget-boolean v0, p0, Ldq7;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldq7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxg;

    invoke-virtual {v1, p0}, Llxg;->b(Lf2;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lfw1;->d(Lji;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ldq7;->X:Lxbc;

    invoke-virtual {v0}, Lxbc;->flush()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldq7;->e0()V

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ldq7;->X:Lxbc;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldq7;->o:Ljava/security/MessageDigest;

    sget-object v1, Ldq7;->v0:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1}, Lxbc;->write(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Lerk;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Ljava/io/Reader;)V
    .locals 4

    invoke-virtual {p0}, Ldq7;->e0()V

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Ldq7;->X:Lxbc;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfw1;->d(Lji;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lrg8;

    invoke-direct {v0, p1}, Lrg8;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lhrk;->b(Lrg8;Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {v0}, Lrg8;->F0()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lrg8;->e0(I)V

    invoke-virtual {v0, v3}, Lrg8;->F(Ljava/lang/Appendable;)V

    invoke-static {v0, v3}, Lhrk;->b(Lrg8;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lrg8;

    invoke-direct {v0, p1}, Lrg8;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lhrk;->b(Lrg8;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lrg8;->F0()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lrg8;->F0()I

    move-result p1

    iget v1, v0, Lrg8;->d:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lrg8;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfw1;->d(Lji;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lji;->b()I

    iget-object v0, p0, Ldq7;->X:Lxbc;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lxbc;->write(I)V

    return-void
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, Ldq7;->e0()V

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldq7;->o:Ljava/security/MessageDigest;

    sget-object v1, Ldq7;->v0:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object v0, p0, Ldq7;->X:Lxbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "null"

    invoke-virtual {v0, v3, v1, v2}, Lxbc;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Ldq7;->e0()V

    iget-object v0, p0, Ldq7;->d:Lji;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lji;->e(I)V

    iget-object v0, p0, Ldq7;->X:Lxbc;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lxbc;->write(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfw1;->d(Lji;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lji;->b()I

    iget-object v0, p0, Ldq7;->X:Lxbc;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lxbc;->write(I)V

    return-void
.end method

.method public final r0()V
    .locals 8

    iget-object v0, p0, Ldq7;->d:Lji;

    iget v1, v0, Lji;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Ldq7;->Y:I

    if-ltz v1, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Ldq7;->Y:I

    :goto_0
    iget-object v2, p0, Ldq7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxg;

    invoke-virtual {v2, p0}, Llxg;->b(Lf2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldq7;->Z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldq7;->c:Ljava/lang/String;

    sget-object v2, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Ldq7;->o:Ljava/security/MessageDigest;

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "sig"

    invoke-virtual {p0, v2}, Ldq7;->B0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq7;->e0()V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v5, v1, v4

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Lcpk;->b(I)I

    move-result v6

    iget-object v7, p0, Ldq7;->a:Ljava/io/OutputStream;

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lcpk;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Ldq7;->Z:Z

    :cond_2
    invoke-virtual {v0}, Lji;->b()I

    return-void

    :cond_3
    invoke-static {v0}, Lfw1;->d(Lji;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Ldq7;->e0()V

    iget-object v0, p0, Ldq7;->d:Lji;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lji;->e(I)V

    iget-object v0, p0, Ldq7;->X:Lxbc;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lxbc;->write(I)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)Luh8;
    .locals 3

    iget-object v0, p0, Ldq7;->d:Lji;

    invoke-virtual {v0}, Lji;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ldq7;->Y:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Ldq7;->Y:I

    :goto_0
    iget-object v1, p0, Ldq7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxg;

    iget-object v2, v1, Llxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Llxg;->b(Lf2;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Ldq7;->Y:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ldq7;->B0(Ljava/lang/String;)V

    return-object p0
.end method
