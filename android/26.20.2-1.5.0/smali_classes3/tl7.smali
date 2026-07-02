.class public final Ltl7;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final i:[B


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lni;

.field public final e:Ljava/security/MessageDigest;

.field public final f:Lu2c;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltl7;->i:[B

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

    iput-object p1, p0, Ltl7;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ltl7;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ltl7;->c:Ljava/lang/String;

    new-instance p2, Lni;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lni;-><init>(I)V

    iput-object p2, p0, Ltl7;->d:Lni;

    new-instance p2, Lzyh;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lzyh;-><init>(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Ltl7;->e:Ljava/security/MessageDigest;

    new-instance p3, Llw9;

    invoke-direct {p3, p2, p1}, Llw9;-><init>(Lzyh;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    sget-object p1, Lywa;->a:Lywa;

    iput-object p1, p0, Ltl7;->e:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Lu2c;

    invoke-direct {p1, p2}, Lu2c;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ltl7;->f:Lu2c;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/io/Reader;)V
    .locals 4

    invoke-virtual {p0}, Ltl7;->F()V

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Ltl7;->f:Lu2c;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkh3;->b(Lni;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lnc8;

    invoke-direct {v0, p1}, Lnc8;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lho4;->d(Lnc8;Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {v0}, Lnc8;->h0()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lnc8;->F(I)V

    invoke-virtual {v0, v3}, Lnc8;->k(Ljava/lang/Appendable;)V

    invoke-static {v0, v3}, Lho4;->d(Lnc8;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lnc8;

    invoke-direct {v0, p1}, Lnc8;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lho4;->d(Lnc8;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lnc8;->h0()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lnc8;->h0()I

    move-result p1

    iget v1, v0, Lnc8;->d:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lnc8;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Ltl7;->f:Lu2c;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lu2c;->write(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkh3;->b(Lni;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, v4}, Lni;->d(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lni;->d(I)V

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Lu2c;->write(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lni;->d(I)V

    iget-object v0, p0, Ltl7;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ltl7;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ltl7;->F()V

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ltl7;->f:Lu2c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl7;->e:Ljava/security/MessageDigest;

    sget-object v1, Ltl7;->i:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1}, Lu2c;->write(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Lv01;->l(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Ltl7;->F()V

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltl7;->e:Ljava/security/MessageDigest;

    sget-object v1, Ltl7;->i:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object v0, p0, Ltl7;->f:Lu2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "null"

    invoke-virtual {v0, v3, v1, v2}, Lu2c;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Ltl7;->d:Lni;

    iget v1, v0, Lni;->b:I

    if-nez v1, :cond_3

    iget-object v1, p0, Ltl7;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ltl7;->h:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Ltl7;->g:I

    iget-object v1, p0, Ltl7;->e:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, v2}, Lni;->e(I)V

    iget-boolean v0, p0, Ltl7;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltl7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llng;

    invoke-virtual {v1, p0}, Llng;->b(Lf2;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lkh3;->b(Lni;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N0(Ljava/lang/String;)Lzd8;
    .locals 3

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ltl7;->g:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Ltl7;->g:I

    :goto_0
    iget-object v1, p0, Ltl7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llng;

    iget-object v2, v1, Llng;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Llng;->b(Lf2;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Ltl7;->g:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ltl7;->V(Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()V
    .locals 8

    iget-object v0, p0, Ltl7;->d:Lni;

    iget v1, v0, Lni;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Ltl7;->g:I

    if-ltz v1, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Ltl7;->g:I

    :goto_0
    iget-object v2, p0, Ltl7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    invoke-virtual {v2, p0}, Llng;->b(Lf2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ltl7;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltl7;->c:Ljava/lang/String;

    sget-object v2, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Ltl7;->e:Ljava/security/MessageDigest;

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "sig"

    invoke-virtual {p0, v2}, Ltl7;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltl7;->F()V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v5, v1, v4

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Lsvk;->c(I)I

    move-result v6

    iget-object v7, p0, Ltl7;->a:Ljava/io/OutputStream;

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lsvk;->c(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Ltl7;->h:Z

    :cond_2
    invoke-virtual {v0}, Lni;->b()I

    return-void

    :cond_3
    invoke-static {v0}, Lkh3;->b(Lni;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ltl7;->f:Lu2c;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v5}, Lni;->d(I)V

    invoke-static {v3, p1}, Lv01;->l(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkh3;->b(Lni;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ltl7;->a:Ljava/io/OutputStream;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Lni;->d(I)V

    invoke-virtual {v3, p1}, Lu2c;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Lu2c;->write(I)V

    invoke-virtual {v0, v5}, Lni;->d(I)V

    invoke-static {v3, p1}, Lv01;->l(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lni;->d(I)V

    invoke-virtual {v3, p1}, Lu2c;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ltl7;->f:Lu2c;

    invoke-virtual {v0}, Lu2c;->close()V

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

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

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ltl7;->f:Lu2c;

    invoke-virtual {v0}, Lu2c;->flush()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ltl7;->F()V

    iget-object v0, p0, Ltl7;->f:Lu2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lu2c;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkh3;->b(Lni;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lni;->b()I

    iget-object v0, p0, Ltl7;->f:Lu2c;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lu2c;->write(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ltl7;->F()V

    iget-object v0, p0, Ltl7;->d:Lni;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lni;->e(I)V

    iget-object v0, p0, Ltl7;->f:Lu2c;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lu2c;->write(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ltl7;->d:Lni;

    invoke-virtual {v0}, Lni;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkh3;->b(Lni;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lni;->b()I

    iget-object v0, p0, Ltl7;->f:Lu2c;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lu2c;->write(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ltl7;->F()V

    iget-object v0, p0, Ltl7;->d:Lni;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lni;->e(I)V

    iget-object v0, p0, Ltl7;->f:Lu2c;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lu2c;->write(I)V

    return-void
.end method
