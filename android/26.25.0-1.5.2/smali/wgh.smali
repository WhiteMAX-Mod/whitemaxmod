.class public final Lwgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lw9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwgh;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwgh;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwgh;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwgh;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwgh;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw9;->f:Lw9;

    iput-object v0, p0, Lwgh;->g:Lw9;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Lwgh;->g:Lw9;

    invoke-virtual {p0, p1}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget p1, p0, Lu9;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lu9;->g:[J

    aget-wide p1, p0, p2

    return-wide p1

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(J)I
    .locals 10

    iget-object v0, p0, Lwgh;->g:Lw9;

    iget-wide v1, p0, Lwgh;->d:J

    iget p0, v0, Lw9;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v7, p1, v1

    if-ltz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v0, Lw9;->d:I

    :goto_0
    if-ge v7, p0, :cond_3

    invoke-virtual {v0, v7}, Lw9;->a(I)Lu9;

    move-result-object v8

    iget-wide v8, v8, Lu9;->a:J

    cmp-long v8, v8, v3

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lw9;->a(I)Lu9;

    move-result-object v8

    iget-wide v8, v8, Lu9;->a:J

    cmp-long v8, v8, p1

    if-lez v8, :cond_2

    :cond_1
    invoke-virtual {v0, v7}, Lw9;->a(I)Lu9;

    move-result-object v8

    iget v9, v8, Lu9;->b:I

    if-eq v9, v6, :cond_3

    invoke-virtual {v8, v6}, Lu9;->a(I)I

    move-result v8

    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v7, p0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v7}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget-wide p0, p0, Lu9;->a:J

    cmp-long p0, p0, v1

    if-gtz p0, :cond_5

    :cond_4
    return v7

    :cond_5
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 13

    iget-object v0, p0, Lwgh;->g:Lw9;

    iget-wide v1, p0, Lwgh;->d:J

    iget p0, v0, Lw9;->a:I

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, -0x1

    if-ne v3, p0, :cond_0

    invoke-virtual {v0, v3}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget-boolean v9, p0, Lu9;->l:Z

    if-eqz v9, :cond_0

    iget-wide v9, p0, Lu9;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_0

    iget p0, p0, Lu9;->b:I

    if-ne p0, v8, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    sub-int/2addr v3, p0

    :goto_1
    if-ltz v3, :cond_5

    cmp-long p0, p1, v6

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v3}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget-wide v9, p0, Lu9;->a:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v1, v11

    if-eqz v11, :cond_4

    iget-boolean v11, p0, Lu9;->l:Z

    if-eqz v11, :cond_2

    cmp-long v9, v9, v6

    if-nez v9, :cond_2

    iget p0, p0, Lu9;->b:I

    if-ne p0, v8, :cond_2

    goto :goto_2

    :cond_2
    cmp-long p0, p1, v1

    if-gez p0, :cond_5

    goto :goto_2

    :cond_3
    cmp-long p0, p1, v9

    if-gez p0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ltz v3, :cond_9

    invoke-virtual {v0, v3}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget p1, p0, Lu9;->b:I

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-ge v5, p1, :cond_9

    iget-object p2, p0, Lu9;->f:[I

    aget p2, p2, v5

    if-eqz p2, :cond_8

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return v3

    :cond_9
    return v8
.end method

.method public final d(I)J
    .locals 0

    iget-object p0, p0, Lwgh;->g:Lw9;

    invoke-virtual {p0, p1}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget-wide p0, p0, Lu9;->a:J

    return-wide p0
.end method

.method public final e(II)I
    .locals 1

    iget-object p0, p0, Lwgh;->g:Lw9;

    invoke-virtual {p0, p1}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget p1, p0, Lu9;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lu9;->f:[I

    aget p0, p0, p2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lwgh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwgh;

    iget-object v2, p0, Lwgh;->a:Ljava/lang/Object;

    iget-object v3, p1, Lwgh;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwgh;->b:Ljava/lang/Object;

    iget-object v3, p1, Lwgh;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwgh;->c:I

    iget v3, p1, Lwgh;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lwgh;->d:J

    iget-wide v4, p1, Lwgh;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lwgh;->e:J

    iget-wide v4, p1, Lwgh;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lwgh;->f:Z

    iget-boolean v3, p1, Lwgh;->f:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lwgh;->g:Lw9;

    iget-object p1, p1, Lwgh;->g:Lw9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lwgh;->g:Lw9;

    invoke-virtual {p0, p1}, Lw9;->a(I)Lu9;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lu9;->a(I)I

    move-result p0

    return p0
.end method

.method public final g(I)Z
    .locals 6

    iget-object p0, p0, Lwgh;->g:Lw9;

    iget v0, p0, Lw9;->a:I

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget-boolean p1, p0, Lu9;->l:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lu9;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget p0, p0, Lu9;->b:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lwgh;->g:Lw9;

    invoke-virtual {p0, p1}, Lw9;->a(I)Lu9;

    move-result-object p0

    iget-boolean p0, p0, Lu9;->k:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lwgh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lwgh;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lwgh;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwgh;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwgh;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lwgh;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lwgh;->g:Lw9;

    invoke-virtual {p0}, Lw9;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLw9;Z)V
    .locals 0

    iput-object p1, p0, Lwgh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwgh;->b:Ljava/lang/Object;

    iput p3, p0, Lwgh;->c:I

    iput-wide p4, p0, Lwgh;->d:J

    iput-wide p6, p0, Lwgh;->e:J

    iput-object p8, p0, Lwgh;->g:Lw9;

    iput-boolean p9, p0, Lwgh;->f:Z

    return-void
.end method
