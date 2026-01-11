.class public final Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6e;


# instance fields
.field public final a:Lf3g;


# direct methods
.method public constructor <init>(Lf3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3g;->a:Lf3g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ld3g;->a:Lf3g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo3g;
    .locals 10

    invoke-static {p1}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Ly5f;->c(II)I

    move-result v6

    if-gtz v6, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x2

    const/16 v5, 0xa

    invoke-static {v0, v5, v4, v6}, Liyf;->D(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_8

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v9, v5, v6}, Liyf;->D(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v5, 0x1

    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_5

    :cond_7
    add-int/lit8 v4, v5, 0x2

    goto :goto_0

    :cond_8
    :goto_1
    move v3, v4

    :cond_9
    :goto_2
    if-ltz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ld3g;->a:Lf3g;

    if-nez v0, :cond_c

    new-instance v0, Ln3g;

    invoke-direct {v0, v1, p1}, Ln3g;-><init>(Lf3g;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1367f

    if-eq v3, v4, :cond_f

    const v4, 0x1403a

    if-eq v3, v4, :cond_e

    const v4, 0x14fc2

    if-eq v3, v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v3, "WIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    const-string v3, "SEL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_f
    const-string v3, "PRA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v0, Lm3g;

    invoke-direct {v0, v1, p1}, Lo3g;-><init>(Lf3g;Ljava/lang/String;)V

    new-array p1, v2, [I

    iput-object p1, v0, Lm3g;->d:[I

    new-array p1, v2, [J

    iput-object p1, v0, Lm3g;->o:[J

    new-array p1, v2, [D

    iput-object p1, v0, Lm3g;->X:[D

    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, v0, Lm3g;->Y:[Ljava/lang/String;

    new-array p1, v2, [[B

    iput-object p1, v0, Lm3g;->Z:[[B

    return-object v0

    :cond_11
    :goto_5
    new-instance v0, Ln3g;

    invoke-direct {v0, v1, p1}, Ln3g;-><init>(Lf3g;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic w0(Ljava/lang/String;)Lo6e;
    .locals 0

    invoke-virtual {p0, p1}, Ld3g;->d(Ljava/lang/String;)Lo3g;

    move-result-object p1

    return-object p1
.end method
