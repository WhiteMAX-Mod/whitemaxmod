.class public final Ljd7;
.super La2;
.source "SourceFile"


# static fields
.field public static final t0:[B


# instance fields
.field public final X:Lnrb;

.field public Y:I

.field public Z:Z

.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lag;

.field public final o:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljd7;->t0:[B

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

    iput-object p1, p0, Ljd7;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ljd7;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ljd7;->c:Ljava/lang/String;

    new-instance p2, Lag;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lag;-><init>(I)V

    iput-object p2, p0, Ljd7;->d:Lag;

    new-instance p2, Ly9h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ly9h;-><init>(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Ljd7;->o:Ljava/security/MessageDigest;

    new-instance p3, Lpm9;

    invoke-direct {p3, p2, p1}, Lpm9;-><init>(Ly9h;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    sget-object p1, Lqoa;->a:Lqoa;

    iput-object p1, p0, Ljd7;->o:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Lnrb;

    invoke-direct {p1, p2}, Lnrb;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ljd7;->X:Lnrb;

    return-void
.end method


# virtual methods
.method public final T(Ljava/io/InputStreamReader;)V
    .locals 4

    invoke-virtual {p0}, Ljd7;->f0()V

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Ljd7;->X:Lnrb;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvna;->u(Lag;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Le18;

    invoke-direct {v0, p1}, Le18;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Ly2j;->k(Le18;Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {v0}, Le18;->D0()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Le18;->f0(I)V

    invoke-virtual {v0, v3}, Le18;->E(Ljava/lang/Appendable;)V

    invoke-static {v0, v3}, Ly2j;->k(Le18;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Le18;

    invoke-direct {v0, p1}, Le18;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Ly2j;->k(Le18;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Le18;->D0()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Le18;->D0()I

    move-result p1

    iget v1, v0, Le18;->d:I

    int-to-long v1, v1

    invoke-virtual {v0}, Le18;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljd7;->X:Lnrb;

    invoke-virtual {v0}, Lnrb;->close()V

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

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

    invoke-virtual {p0}, Ljd7;->f0()V

    iget-object v0, p0, Ljd7;->X:Lnrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lnrb;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Ljd7;->X:Lnrb;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lnrb;->write(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lvna;->u(Lag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, v4}, Lag;->d(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lag;->d(I)V

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Lnrb;->write(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lag;->d(I)V

    iget-object v0, p0, Ljd7;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ljd7;->o:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ljd7;->X:Lnrb;

    invoke-virtual {v0}, Lnrb;->flush()V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ljd7;->X:Lnrb;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v5}, Lag;->d(I)V

    invoke-static {v3, p1}, Lu2j;->F(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lvna;->u(Lag;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ljd7;->a:Ljava/io/OutputStream;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Lag;->d(I)V

    invoke-virtual {v3, p1}, Lnrb;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Lnrb;->write(I)V

    invoke-virtual {v0, v5}, Lag;->d(I)V

    invoke-static {v3, p1}, Lu2j;->F(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lag;->d(I)V

    invoke-virtual {v3, p1}, Lnrb;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljd7;->f0()V

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ljd7;->X:Lnrb;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd7;->o:Ljava/security/MessageDigest;

    sget-object v1, Ljd7;->t0:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1}, Lnrb;->write(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Lu2j;->F(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvna;->u(Lag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lag;->c()I

    iget-object v0, p0, Ljd7;->X:Lnrb;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lnrb;->write(I)V

    return-void
.end method

.method public final n0()V
    .locals 4

    invoke-virtual {p0}, Ljd7;->f0()V

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd7;->o:Ljava/security/MessageDigest;

    sget-object v1, Ljd7;->t0:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object v0, p0, Ljd7;->X:Lnrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "null"

    invoke-virtual {v0, v3, v1, v2}, Lnrb;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Ljd7;->f0()V

    iget-object v0, p0, Ljd7;->d:Lag;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lag;->e(I)V

    iget-object v0, p0, Ljd7;->X:Lnrb;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lnrb;->write(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvna;->u(Lag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lag;->c()I

    iget-object v0, p0, Ljd7;->X:Lnrb;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lnrb;->write(I)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)Li28;
    .locals 3

    iget-object v0, p0, Ljd7;->d:Lag;

    invoke-virtual {v0}, Lag;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ljd7;->Y:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Ljd7;->Y:I

    :goto_0
    iget-object v1, p0, Ljd7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzf;

    iget-object v2, v1, Lkzf;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Lkzf;->a(Ljd7;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Ljd7;->Y:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ljd7;->g0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Ljd7;->f0()V

    iget-object v0, p0, Ljd7;->d:Lag;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lag;->e(I)V

    iget-object v0, p0, Ljd7;->X:Lnrb;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lnrb;->write(I)V

    return-void
.end method
