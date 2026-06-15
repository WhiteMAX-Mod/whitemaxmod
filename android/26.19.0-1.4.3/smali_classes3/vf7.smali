.class public final Lvf7;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final i:[B


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ldi;

.field public final e:Ljava/security/MessageDigest;

.field public final f:Luvb;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvf7;->i:[B

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

    iput-object p1, p0, Lvf7;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lvf7;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lvf7;->c:Ljava/lang/String;

    new-instance p2, Ldi;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ldi;-><init>(I)V

    iput-object p2, p0, Lvf7;->d:Ldi;

    new-instance p2, Luih;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Luih;-><init>(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lvf7;->e:Ljava/security/MessageDigest;

    new-instance p3, Lsq9;

    invoke-direct {p3, p2, p1}, Lsq9;-><init>(Luih;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    sget-object p1, Lxpa;->a:Lxpa;

    iput-object p1, p0, Lvf7;->e:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Luvb;

    invoke-direct {p1, p2}, Luvb;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lvf7;->f:Luvb;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/io/Reader;)V
    .locals 4

    invoke-virtual {p0}, Lvf7;->F()V

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lvf7;->f:Luvb;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh8e;->h(Ldi;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lg68;

    invoke-direct {v0, p1}, Lg68;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lo3k;->b(Lg68;Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {v0}, Lg68;->i0()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lg68;->F(I)V

    invoke-virtual {v0, v3}, Lg68;->k(Ljava/lang/Appendable;)V

    invoke-static {v0, v3}, Lo3k;->b(Lg68;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lg68;

    invoke-direct {v0, p1}, Lg68;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lo3k;->b(Lg68;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lg68;->i0()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lg68;->i0()I

    move-result p1

    iget v1, v0, Lg68;->d:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lg68;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lvf7;->f:Luvb;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Luvb;->write(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lh8e;->h(Ldi;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, v4}, Ldi;->d(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldi;->d(I)V

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Luvb;->write(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldi;->d(I)V

    iget-object v0, p0, Lvf7;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lvf7;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvf7;->F()V

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lvf7;->f:Luvb;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf7;->e:Ljava/security/MessageDigest;

    sget-object v1, Lvf7;->i:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1}, Luvb;->write(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Lm3k;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Lvf7;->F()V

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvf7;->e:Ljava/security/MessageDigest;

    sget-object v1, Lvf7;->i:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lvf7;->f:Luvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "null"

    invoke-virtual {v0, v3, v1, v2}, Luvb;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lvf7;->d:Ldi;

    iget v1, v0, Ldi;->b:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lvf7;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lvf7;->h:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Lvf7;->g:I

    iget-object v1, p0, Lvf7;->e:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, v2}, Ldi;->e(I)V

    iget-boolean v0, p0, Lvf7;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvf7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8g;

    invoke-virtual {v1, p0}, Lb8g;->b(Lf2;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lh8e;->h(Ldi;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O0(Ljava/lang/String;)Lp78;
    .locals 3

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lvf7;->g:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lvf7;->g:I

    :goto_0
    iget-object v1, p0, Lvf7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8g;

    iget-object v2, v1, Lb8g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Lb8g;->b(Lf2;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Lvf7;->g:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lvf7;->V(Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()V
    .locals 8

    iget-object v0, p0, Lvf7;->d:Ldi;

    iget v1, v0, Ldi;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lvf7;->g:I

    if-ltz v1, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lvf7;->g:I

    :goto_0
    iget-object v2, p0, Lvf7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8g;

    invoke-virtual {v2, p0}, Lb8g;->b(Lf2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lvf7;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvf7;->c:Ljava/lang/String;

    sget-object v2, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lvf7;->e:Ljava/security/MessageDigest;

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "sig"

    invoke-virtual {p0, v2}, Lvf7;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf7;->F()V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v5, v1, v4

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Lh1k;->a(I)I

    move-result v6

    iget-object v7, p0, Lvf7;->a:Ljava/io/OutputStream;

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lh1k;->a(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lvf7;->h:Z

    :cond_2
    invoke-virtual {v0}, Ldi;->b()I

    return-void

    :cond_3
    invoke-static {v0}, Lh8e;->h(Ldi;)Ljava/lang/String;

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

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lvf7;->f:Luvb;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v5}, Ldi;->d(I)V

    invoke-static {v3, p1}, Lm3k;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lh8e;->h(Ldi;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lvf7;->a:Ljava/io/OutputStream;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ldi;->d(I)V

    invoke-virtual {v3, p1}, Luvb;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Luvb;->write(I)V

    invoke-virtual {v0, v5}, Ldi;->d(I)V

    invoke-static {v3, p1}, Lm3k;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Ldi;->d(I)V

    invoke-virtual {v3, p1}, Luvb;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lvf7;->f:Luvb;

    invoke-virtual {v0}, Luvb;->close()V

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

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

    iget-object v0, p0, Lvf7;->f:Luvb;

    invoke-virtual {v0}, Luvb;->flush()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvf7;->F()V

    iget-object v0, p0, Lvf7;->f:Luvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Luvb;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh8e;->h(Ldi;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldi;->b()I

    iget-object v0, p0, Lvf7;->f:Luvb;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Luvb;->write(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lvf7;->F()V

    iget-object v0, p0, Lvf7;->d:Ldi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldi;->e(I)V

    iget-object v0, p0, Lvf7;->f:Luvb;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Luvb;->write(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lvf7;->d:Ldi;

    invoke-virtual {v0}, Ldi;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh8e;->h(Ldi;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldi;->b()I

    iget-object v0, p0, Lvf7;->f:Luvb;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Luvb;->write(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lvf7;->F()V

    iget-object v0, p0, Lvf7;->d:Ldi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldi;->e(I)V

    iget-object v0, p0, Lvf7;->f:Luvb;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Luvb;->write(I)V

    return-void
.end method
