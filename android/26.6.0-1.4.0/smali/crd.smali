.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[C


# instance fields
.field public final a:Lzw0;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C

.field public final l:Lmx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcrd;->m:[C

    return-void
.end method

.method public constructor <init>(Lmx1;Lzw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrd;->a:Lzw0;

    iput-object p1, p0, Lcrd;->l:Lmx1;

    return-void
.end method


# virtual methods
.method public final a(I)[C
    .locals 2

    iget-object v0, p0, Lcrd;->a:Lzw0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lzw0;->a(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrd;->f:Z

    iget-object v1, p0, Lcrd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcrd;->g:I

    iput v0, p0, Lcrd;->i:I

    return-void
.end method

.method public final c(Z)I
    .locals 3

    iget v0, p0, Lcrd;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcrd;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcrd;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Leza;->c([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lcrd;->d:I

    invoke-static {v2, v0, p1}, Leza;->c([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcrd;->h:[C

    iget v0, p0, Lcrd;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Leza;->c([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lcrd;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcrd;->i:I

    invoke-static {p1, v0, v1}, Leza;->c([CII)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcrd;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcrd;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcrd;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v0, p0, Lcrd;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lcrd;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lcrd;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcrd;->m(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcrd;->b:[C

    iget v2, p0, Lcrd;->c:I

    iget v3, p0, Lcrd;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcrd;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcrd;->g:I

    iget v2, p0, Lcrd;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    iput-object v1, p0, Lcrd;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcrd;->m(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcrd;->h:[C

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcrd;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcrd;->m(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcrd;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcrd;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcrd;->h:[C

    iget v2, p0, Lcrd;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrd;->j:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcrd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcrd;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcrd;->i:I

    iput v0, p0, Lcrd;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcrd;->b:[C

    iput-object v1, p0, Lcrd;->j:Ljava/lang/String;

    iput-object v1, p0, Lcrd;->k:[C

    iget-boolean v1, p0, Lcrd;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcrd;->b()V

    :cond_0
    iget-object v1, p0, Lcrd;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcrd;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcrd;->h:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcrd;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrd;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcrd;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcrd;->f:Z

    iget-object v1, p0, Lcrd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcrd;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcrd;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcrd;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lcrd;->h:[C

    return-void
.end method

.method public final g()[C
    .locals 3

    iget-object v0, p0, Lcrd;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrd;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrd;->f:Z

    iget-object v0, p0, Lcrd;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcrd;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcrd;->h:[C

    array-length v0, v0

    iget v1, p0, Lcrd;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcrd;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcrd;->i:I

    invoke-virtual {p0, v1}, Lcrd;->m(I)V

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lcrd;->h:[C

    return-object v0
.end method

.method public final h()[C
    .locals 2

    iget v0, p0, Lcrd;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcrd;->l(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrd;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcrd;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcrd;->h:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lcrd;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcrd;->f()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcrd;->h:[C

    return-object v0
.end method

.method public final i()[C
    .locals 7

    iget v0, p0, Lcrd;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcrd;->b:[C

    return-object v0

    :cond_0
    iget-object v1, p0, Lcrd;->k:[C

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcrd;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcrd;->k:[C

    return-object v0

    :cond_2
    iget-boolean v3, p0, Lcrd;->f:Z

    sget-object v4, Lcrd;->m:[C

    if-nez v3, :cond_4

    iget-object v0, p0, Lcrd;->h:[C

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    return-object v0

    :cond_4
    if-nez v1, :cond_c

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-ltz v0, :cond_8

    iget v0, p0, Lcrd;->d:I

    if-ge v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcrd;->m(I)V

    iget v1, p0, Lcrd;->c:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcrd;->b:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcrd;->b:[C

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcrd;->k()I

    move-result v0

    if-ge v0, v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Lcrd;->m(I)V

    new-array v4, v0, [C

    iget-object v0, p0, Lcrd;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_b

    iget-object v5, p0, Lcrd;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    move v3, v1

    :cond_b
    iget-object v0, p0, Lcrd;->h:[C

    iget v2, p0, Lcrd;->i:I

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v4, p0, Lcrd;->k:[C

    return-object v4

    :cond_c
    return-object v1
.end method

.method public final j([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcrd;->j:Ljava/lang/String;

    iput-object v0, p0, Lcrd;->k:[C

    iput-object p1, p0, Lcrd;->b:[C

    iput p2, p0, Lcrd;->c:I

    iput p3, p0, Lcrd;->d:I

    iget-boolean p1, p0, Lcrd;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcrd;->b()V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcrd;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcrd;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcrd;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcrd;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcrd;->g:I

    iget v1, p0, Lcrd;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l(I)V
    .locals 5

    iget v0, p0, Lcrd;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcrd;->d:I

    iget-object v2, p0, Lcrd;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lcrd;->b:[C

    iget v3, p0, Lcrd;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lcrd;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lcrd;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcrd;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lcrd;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcrd;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcrd;->g:I

    iput v0, p0, Lcrd;->i:I

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lcrd;->l:Lmx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4c4b40

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "String length (%d) exceeds the maximum length (%d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcrd;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "TextBuffer: Exception when reading contents"

    return-object v0
.end method
